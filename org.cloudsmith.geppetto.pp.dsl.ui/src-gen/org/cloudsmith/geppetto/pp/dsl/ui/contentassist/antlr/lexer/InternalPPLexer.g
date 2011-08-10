
/*
* generated by Xtext
*/
lexer grammar InternalPPLexer;


@header {
package org.cloudsmith.geppetto.pp.dsl.ui.contentassist.antlr.lexer;

// Hack: Use our own Lexer superclass by means of import. 
// Currently there is no other way to specify the superclass for the lexer.
import org.eclipse.xtext.ui.editor.contentassist.antlr.internal.Lexer;
}




KEYWORD_63 : 'inherits';

KEYWORD_62 : 'default';

KEYWORD_60 : 'define';

KEYWORD_61 : 'import';

KEYWORD_56 : 'class';

KEYWORD_57 : 'elsif';

KEYWORD_58 : 'false';

KEYWORD_59 : 'undef';

KEYWORD_52 : 'case';

KEYWORD_53 : 'else';

KEYWORD_54 : 'node';

KEYWORD_55 : 'true';

KEYWORD_48 : '<<|';

KEYWORD_49 : '\\${';

KEYWORD_50 : 'and';

KEYWORD_51 : '|>>';

KEYWORD_23 : '!=';

KEYWORD_24 : '!~';

KEYWORD_25 : '${';

KEYWORD_26 : '+=';

KEYWORD_27 : '+>';

KEYWORD_28 : '->';

KEYWORD_29 : '<-';

KEYWORD_30 : '<<';

KEYWORD_31 : '<=';

KEYWORD_32 : '<|';

KEYWORD_33 : '<~';

KEYWORD_34 : '==';

KEYWORD_35 : '=>';

KEYWORD_36 : '=~';

KEYWORD_37 : '>=';

KEYWORD_38 : '>>';

KEYWORD_39 : '\\"';

KEYWORD_40 : '\\$';

KEYWORD_41 : '\\\'';

KEYWORD_42 : '\\\\';

KEYWORD_43 : 'if';

KEYWORD_44 : 'in';

KEYWORD_45 : 'or';

KEYWORD_46 : '|>';

KEYWORD_47 : '~>';

KEYWORD_1 : '!';

KEYWORD_2 : '"';

KEYWORD_3 : '$';

KEYWORD_4 : '\'';

KEYWORD_5 : '(';

KEYWORD_6 : ')';

KEYWORD_7 : '*';

KEYWORD_8 : '+';

KEYWORD_9 : ',';

KEYWORD_10 : '-';

KEYWORD_11 : '/';

KEYWORD_12 : ':';

KEYWORD_13 : ';';

KEYWORD_14 : '<';

KEYWORD_15 : '=';

KEYWORD_16 : '>';

KEYWORD_17 : '?';

KEYWORD_18 : '@';

KEYWORD_19 : '[';

KEYWORD_20 : ']';

KEYWORD_21 : '{';

KEYWORD_22 : '}';



RULE_ML_COMMENT : '/*' ( options {greedy=false;} : . )*'*/' ((' '|'\u00A0'|'\t')* '\r'? '\n')?;

RULE_SL_COMMENT : '#' ~(('\r'|'\n'))* ('\r'? '\n')?;

RULE_WS : (' '|'\u00A0'|'\t'|'\r'|'\n')+;

RULE_WORD_CHARS : '::'? ('0'..'9'|'a'..'z'|'A'..'Z'|'_'|'.'|'-')+ ('::' ('0'..'9'|'a'..'z'|'A'..'Z'|'_'|'.'|'-')+)*;

RULE_REGULAR_EXPRESSION : '/' RULE_RE_BODY '/' RULE_RE_FLAGS?;

fragment RULE_RE_BODY : RULE_RE_FIRST_CHAR RULE_RE_FOLLOW_CHAR*;

fragment RULE_RE_FIRST_CHAR : (~(('\n'|'*'|'/'|'\\'))|RULE_RE_BACKSLASH_SEQUENCE);

fragment RULE_RE_FOLLOW_CHAR : (RULE_RE_FIRST_CHAR|'*');

fragment RULE_RE_BACKSLASH_SEQUENCE : '\\' ~('\n');

fragment RULE_RE_FLAGS : ('a'..'z')+;

RULE_ANY_OTHER : .;


