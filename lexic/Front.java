import java.io.BufferedReader;
import java.io.EOFException;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.lang.Character;
import java.lang.StringBuilder;

public class Front {
    private CharClass charClass;
    private StringBuilder lexeme;
    char nextChar;
    private Token nextToken;
    BufferedReader input;

    public static void main(String[] args) {
        FileReader fr;
        try {
            fr = new FileReader(new File("front.in"));
        } catch (java.io.FileNotFoundException e) {
            return;
        }
        Front f = new Front(new BufferedReader(fr));
        f.run();
    }

    public Front(BufferedReader input) {
        this.input = input;
        this.lexeme = new StringBuilder();
    }

    public void run() {
        getChar();
        do {
            lex();
        } while (nextToken != Token.EOF);
    }

    void lookup() {
        switch (nextChar) {
            case '(':
                addChar();
                nextToken = Token.LEFT_PAREN;
                break;
            case ')':
                addChar();
                nextToken = Token.RIGHT_PAREN;
                break;
            case '+':
                addChar();
                nextToken = Token.ADD_OP;
                break;
            case '-':
                addChar();
                nextToken = Token.SUB_OP;
                break;
            case '*':
                addChar();
                nextToken = Token.MULT_OP;
                break;
            case '/':
                addChar();
                nextToken = Token.DIV_OP;
                break;
            default:
                addChar();
                nextToken = Token.INVALID;
        }
    }

    void addChar() {
        lexeme.append(nextChar);
    }

    void getChar() {
        int nextInt;
        try {
            nextInt = input.read();
        } catch (IOException e) {
            charClass = CharClass.EOF;
            return;
        }
        nextChar = (char) nextInt;
        if (nextInt == -1) {
            charClass = CharClass.EOF;
            return;
        }
        if (Character.isAlphabetic(nextChar))
            charClass = CharClass.LETTER;
        else if (Character.isDigit(nextChar))
            charClass = CharClass.DIGIT;
        else if (nextChar == '.')
            charClass = CharClass.DOT;
        else
            charClass = CharClass.UNKNOWN;
    }

    void getNonBlank() {
        while (Character.isWhitespace(nextChar))
            getChar();
    }

    void lex() {
        lexeme = new StringBuilder();
        getNonBlank();
        if (charClass == CharClass.LETTER) {
            addChar();
            getChar();
            while (charClass == CharClass.LETTER || charClass == CharClass.DIGIT) {
                addChar();
                getChar();
            }
            nextToken = Token.IDENT;
        } else if (charClass == CharClass.DIGIT || charClass == CharClass.DOT) {
            int dots = (charClass == CharClass.DOT) ? 1 : 0, letters = 0;
            addChar();
            getChar();
            while (charClass == CharClass.DIGIT || charClass == CharClass.DOT ||
                    charClass == CharClass.LETTER) {
                dots += (charClass == CharClass.DOT) ? 1 : 0;
                letters += (charClass == CharClass.LETTER) ? 1 : 0;
                addChar();
                getChar();
            }
            if (letters > 0 || dots > 1)
                nextToken = Token.INVALID;
            else if (dots == 0)
                nextToken = Token.INT_LIT;
            else
                nextToken = Token.FLOAT_LIT;
        } else if (charClass == CharClass.UNKNOWN) {
            lookup();
            getChar();
        } else if (charClass == charClass.EOF) {
            nextToken = Token.EOF;
            lexeme.append("EOF");
        }

        if (nextToken == Token.INVALID)
            System.out.printf("ERROR - invalid token %s\n", lexeme.toString());
        else
            System.out.printf("Next token is: %s, Next lexeme is %s\n", nextToken, lexeme);
    }

}

enum CharClass {
    LETTER,
    DIGIT,
    DOT,
    UNKNOWN,
    EOF
};

enum Token {
    INT_LIT,
    FLOAT_LIT,
    IDENT,
    ASSIGN_OP,
    ADD_OP,
    SUB_OP,
    MULT_OP,
    DIV_OP,
    LEFT_PAREN,
    RIGHT_PAREN,
    INVALID,
    EOF
};
