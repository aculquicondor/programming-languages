package net.alculquicondor.compiler;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;


public class RecursiveParser {
    LexicAnalyzer lex;
    Token nextToken;

    public static void main(String[] args) {
        FileReader fr;
        try {
            fr = new FileReader(new File(args[0]));
        } catch (java.io.FileNotFoundException e) {
            return;
        }

        RecursiveParser parser = new RecursiveParser(new BufferedReader(fr));
        try {
            parser.run();
        } catch (ParseError e) {
            System.err.println(e.getMessage());
        }
    }

    public RecursiveParser(BufferedReader fr) {
        lex = new LexicAnalyzer(fr);
    }

    public void run() throws ParseError {
        nextToken = lex.get(true);
        expr();
    }

    private void expr() throws ParseError {
        System.out.println("<expr>");

        term();
        while (nextToken.getId() == Token.Id.ADD_OP || nextToken.getId() == Token.Id.SUB_OP) {
            nextToken = lex.get(true);
            term();
        }

        System.out.println("</expr>");
    }

    private void term() throws ParseError {
        System.out.println("<term>");

        factor();

        while (nextToken.getId() == Token.Id.MULT_OP || nextToken.getId() == Token.Id.SUB_OP) {
            nextToken = lex.get(true);
            factor();
        }

        System.out.println("</term>");
    }

    private void factor() throws ParseError {
        System.out.println("<factor>");

        if (nextToken.getId() == Token.Id.IDENT || nextToken.getId() == Token.Id.INT_LIT) {
            nextToken = lex.get(true);
        } else if (nextToken.getId() == Token.Id.LEFT_PAREN) {
            nextToken = lex.get(true);
            expr();
            if (nextToken.getId() == Token.Id.RIGHT_PAREN)
                nextToken = lex.get(true);
            else
                throw new ParseError("')' expected");
        } else {
            throw new ParseError(String.format("'%s' not expected", nextToken.getId()));
        }

        System.out.println("</factor>");
    }

}
