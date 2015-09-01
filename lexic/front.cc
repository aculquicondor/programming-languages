#include <cstdio>
#include <cctype>
#include <cstring>
#include <cstdlib>

enum CharClass {
  LETTER, DIGIT, DOT, UNKNOWN
};

enum Token {
  INT_LIT = 10,
  FLOAT_LIT,
  INDENT,
  ASSIGN_OP,
  ADD_OP,
  SUB_OP,
  MULT_OP,
  DIV_OP,
  LEFT_PAREN,
  RIGHT_PAREN,
  INVALID
};

int charClass;
char lexeme[100];
char nextChar;
int lexLen;
int nextToken;
FILE *in_fp;

void addChar();
void getChar();
void getNonBlank();
int lex();

int main() {
  if ((in_fp = fopen("front.in", "r")) == NULL) {
    printf("ERROR - cannot open front.in\n");
    exit(1);
  }
  getChar();
  do {
    lex();
  } while (nextToken != EOF);
}

int lookup(char ch) {
  switch (ch) {
    case '(':
      addChar();
      nextToken = LEFT_PAREN;
      break;
    case ')':
      addChar();
      nextToken = RIGHT_PAREN;
      break;
    case '+':
      addChar();
      nextToken = ADD_OP;
      break;
    case '-':
      addChar();
      nextToken = SUB_OP;
      break;
    case '*':
      addChar();
      nextToken = MULT_OP;
      break;
    case '/':
      addChar();
      nextToken = DIV_OP;
      break;
    case EOF:
      addChar();
      nextToken = EOF;
      break;
    default:
      addChar();
      nextToken = INVALID;
  }
  return nextToken;
}

void addChar() {
  if (lexLen <= 98) {
    lexeme[lexLen++] = nextChar;
    lexeme[lexLen] = 0;
  } else {
    printf("ERROR - lexeme is too long\n");
  }
}

void getChar() {
  if ((nextChar = getc(in_fp)) != EOF) {
    if (isalpha(nextChar))
      charClass = LETTER;
    else if (isdigit(nextChar))
      charClass = DIGIT;
    else if (nextChar == '.')
      charClass = DOT;
    else
      charClass = UNKNOWN;
  } else {
    charClass = EOF;
  }
}

void getNonBlank() {
  while (isspace(nextChar))
    getChar();
}

int lex() {
  lexLen = 0;
  getNonBlank();
  if (charClass == LETTER) {
    addChar();
    getChar();
    while (charClass == LETTER or charClass == DIGIT) {
      addChar();
      getChar();
    }
    nextToken = INDENT;
  } else if (charClass == DIGIT or charClass == DOT) {
    int dots = charClass == DOT, letters = 0;
    addChar();
    getChar();
    while (charClass == DIGIT or charClass == DOT or charClass == LETTER) {
      dots += charClass == DOT;
      letters += charClass == LETTER;
      addChar();
      getChar();
    }
    if (letters or dots > 1)
      nextToken = INVALID;
    else if (dots == 0)
      nextToken = INT_LIT;
    else
      nextToken = FLOAT_LIT;
  } else if (charClass == UNKNOWN) {
    lookup(nextChar);
    getChar();
  } else if (charClass == EOF) {
    nextToken = EOF;
    strcpy(lexeme, "EOF");
  }
  if (nextToken == INVALID) {
    printf("ERROR - invalid token %s\n", lexeme);
  } else {
    printf("Next token is: %d, Next lexeme is %s\n", nextToken, lexeme);
  }
  return nextToken;
}

