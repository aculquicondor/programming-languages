package net.alculquicondor.compiler;

import java.io.BufferedReader;
import java.io.IOException;
import java.lang.Character;
import java.lang.StringBuilder;


public class LexicAnalyzer {

    private enum CharClass {
        LETTER,
        DIGIT,
        DOT,
        UNKNOWN,
        EOF
    }

    private CharClass charClass;
    private StringBuilder lexeme;
    private char nextChar;
    private Token.Id nextToken;
    private BufferedReader input;

    public LexicAnalyzer(BufferedReader input) {
        this.input = input;
        this.lexeme = new StringBuilder();
        getChar();
    }

    public void run() {
        getChar();
        Token token;
        do {
            token = get();
            if (token.getId() == Token.Id.INVALID)
                System.err.printf("ERROR - Invalid token: %s\n", token.getLexeme());
            else
                System.out.printf("Next token is %s, lexeme: %s\n",
                        token.getId(), token.getLexeme());
        } while (token.getId() != Token.Id.EOF);
    }

    void lookup() {
        switch (nextChar) {
            case '(':
                addChar();
                nextToken = Token.Id.LEFT_PAREN;
                break;
            case ')':
                addChar();
                nextToken = Token.Id.RIGHT_PAREN;
                break;
            case '+':
                addChar();
                nextToken = Token.Id.ADD_OP;
                break;
            case '-':
                addChar();
                nextToken = Token.Id.SUB_OP;
                break;
            case '*':
                addChar();
                nextToken = Token.Id.MULT_OP;
                break;
            case '/':
                addChar();
                nextToken = Token.Id.DIV_OP;
                break;
            default:
                addChar();
                nextToken = Token.Id.INVALID;
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

    Token get(boolean verbose) {
        lexeme = new StringBuilder();
        getNonBlank();
        if (charClass == CharClass.LETTER) {
            addChar();
            getChar();
            while (charClass == CharClass.LETTER || charClass == CharClass.DIGIT) {
                addChar();
                getChar();
            }
            nextToken = Token.Id.IDENT;
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
                nextToken = Token.Id.INVALID;
            else if (dots == 0)
                nextToken = Token.Id.INT_LIT;
            else
                nextToken = Token.Id.FLOAT_LIT;
        } else if (charClass == CharClass.UNKNOWN) {
            lookup();
            getChar();
        } else if (charClass == CharClass.EOF) {
            nextToken = Token.Id.EOF;
            lexeme.append("EOF");
        }

        Token token = new Token(nextToken, lexeme.toString());
        if (verbose)
            System.out.printf("Next token is %s, lexeme: %s\n", token.getId(), token.getLexeme());
        return token;
    }

    Token get() {
        return get(false);
    }

}
