package net.alculquicondor.compiler;


public class Token {

    public enum Id {
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
    }

    private Id id;
    private String lexeme;

    Token(Id id, String lexeme) {
        this.id = id;
        this.lexeme = lexeme;
    }

    public Id getId() {
        return id;
    }

    public String getLexeme() {
        return lexeme;
    }
}
