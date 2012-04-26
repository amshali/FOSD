% schema:package, id, name
package(p1, JavaAbstractSyntax).
package(p2, PrimitiveTypes).

% schema:datatype, pID, name
datatype(p2, String).
datatype(p2, Boolean).
datatype(p2, Integer).
datatype(p2, Character).

% schema:class, pID, id, name, isAbstract
class(p1, c1, AST, false).
class(p1, c2, ASTNode, true).
class(p1, c3, AnonymousClassDeclaration, false).
class(p1, c4, BodyDeclaration, true).
class(p1, c5, CatchClause, false).
class(p1, c6, Comment, true).
class(p1, c7, CompilationUnit, false).
class(p1, c8, Expression, true).
class(p1, c9, ImportDeclaration, false).
class(p1, c10, MemberRef, false).
class(p1, c11, MemberValuePair, false).
class(p1, c12, MethodRef, false).
class(p1, c13, MethodRefParameter, false).
class(p1, c14, ExtendedModifier, true).
class(p1, c15, Modifier, false).
class(p1, c16, PackageDeclaration, false).
class(p1, c17, Statement, true).
class(p1, c18, TagElement, false).
class(p1, c19, TextElement, false).
class(p1, c20, Type, true).
class(p1, c21, TypeParameter, false).
class(p1, c22, VariableDeclaration, true).
class(p1, c23, AbstractTypeDeclaration, true).
class(p1, c24, AnnotationTypeMemberDeclaration, false).
class(p1, c25, EnumConstantDeclaration, true).
class(p1, c26, FieldDeclaration, false).
class(p1, c27, Initializer, false).
class(p1, c28, MethodDeclaration, false).
class(p1, c29, AnnotationTypeDeclaration, false).
class(p1, c30, EnumDeclaration, false).
class(p1, c31, TypeDeclaration, false).
class(p1, c32, BlockComment, false).
class(p1, c33, Javadoc, false).
class(p1, c34, LineComment, false).
class(p1, c35, Annotation, true).
class(p1, c36, ArrayAccess, false).
class(p1, c37, ArrayCreation, false).
class(p1, c38, Assignment, false).
class(p1, c39, BooleanLiteral, false).
class(p1, c40, CastExpression, false).
class(p1, c41, CharacterLiteral, false).
class(p1, c42, ClassInstanceCreation, false).
class(p1, c43, ConditionalExpression, false).
class(p1, c44, FieldAccess, false).
class(p1, c45, InfixExpression, false).
class(p1, c46, InstanceofExpression, false).
class(p1, c47, MethodInvocation, false).
class(p1, c48, Name, true).
class(p1, c49, NullLiteral, false).
class(p1, c50, NumberLiteral, false).
class(p1, c51, ParenthesizedExpression, false).
class(p1, c52, PostfixExpression, false).
class(p1, c53, PrefixExpression, false).
class(p1, c54, StringLiteral, false).
class(p1, c55, SuperFieldAccess, false).
class(p1, c56, SuperMethodInvocation, false).
class(p1, c57, ThisExpression, false).
class(p1, c58, TypeLiteral, false).
class(p1, c59, VariableDeclarationExpression, false).
class(p1, c60, AssertStatement, false).
class(p1, c61, Block, false).
class(p1, c62, BreakStatement, false).
class(p1, c63, ConstructorInvocation, false).
class(p1, c64, ContinueStatement, false).
class(p1, c65, DoStatement, false).
class(p1, c66, EmptyStatement, false).
class(p1, c67, EnhancedForStatement, false).
class(p1, c68, ExpressionStatement, false).
class(p1, c69, ForStatement, false).
class(p1, c70, IfStatement, false).
class(p1, c71, LabeledStatement, false).
class(p1, c72, ReturnStatement, false).
class(p1, c73, SuperConstructorInvocation, false).
class(p1, c74, SwitchCase, false).
class(p1, c75, SwitchStatement, false).
class(p1, c76, SynchronizedStatement, false).
class(p1, c77, ThrowStatement, false).
class(p1, c78, TryStatement, false).
class(p1, c79, TypeDeclarationStatement, false).
class(p1, c80, VariableDeclarationStatement, false).
class(p1, c81, WhileStatement, false).
class(p1, c82, Arraytype, false).
class(p1, c83, ParameterizedType, false).
class(p1, c84, PrimitiveType, false).
class(p1, c85, QualifiedType, false).
class(p1, c86, SimpleType, false).
class(p1, c87, WildcardType, false).
class(p1, c88, SingleVariableDeclaration, false).
class(p1, c89, VariableDeclarationFragment, false).
class(p1, c90, QualifiedName, false).
class(p1, c91, SimpleName, false).
class(p1, c92, MarkerAnnotation, false).
class(p1, c93, NormalAnnotation, false).
class(p1, c94, SingleMemberAnnotation, false).

% schema:extends, cId, pName
extends(c3, ASTNode).
extends(c4, ASTNode).
extends(c5, ASTNode).
extends(c6, ASTNode).
extends(c7, ASTNode).
extends(c8, ASTNode).
extends(c9, ASTNode).
extends(c10, ASTNode).
extends(c11, ASTNode).
extends(c12, ASTNode).
extends(c13, ASTNode).
extends(c15, ASTNode).
extends(c15, ExtendedModifier).
extends(c16, ASTNode).
extends(c17, ASTNode).
extends(c18, ASTNode).
extends(c19, ASTNode).
extends(c20, ASTNode).
extends(c21, ASTNode).
extends(c22, ASTNode).
extends(c23, BodyDeclaration).
extends(c24, BodyDeclaration).
extends(c25, BodyDeclaration).
extends(c26, BodyDeclaration).
extends(c27, BodyDeclaration).
extends(c28, BodyDeclaration).
extends(c29, AbstractTypeDeclaration).
extends(c30, AbstractTypeDeclaration).
extends(c31, AbstractTypeDeclaration).
extends(c32, Comment).
extends(c33, Comment).
extends(c34, Comment).
extends(c35, Expression).
extends(c35, ExtendedModifier).
extends(c36, ArrayAccess).
extends(c37, Expression).
extends(c38, Expression).
extends(c39, Expression).
extends(c40, Expression).
extends(c41, Expression).
extends(c42, Expression).
extends(c43, Expression).
extends(c44, Expression).
extends(c45, Expression).
extends(c46, Expression).
extends(c47, Expression).
extends(c48, Expression).
extends(c49, Expression).
extends(c50, Expression).
extends(c51, Expression).
extends(c52, Expression).
extends(c53, Expression).
extends(c54, Expression).
extends(c55, Expression).
extends(c56, Expression).
extends(c57, Expression).
extends(c58, Expression).
extends(c59, Expression).
extends(c60, Statement).
extends(c61, Statement).
extends(c62, Statement).
extends(c63, Statement).
extends(c64, Statement).
extends(c65, Statement).
extends(c66, Statement).
extends(c67, Statement).
extends(c68, Statement).
extends(c69, Statement).
extends(c70, Statement).
extends(c71, Statement).
extends(c72, Statement).
extends(c73, Statement).
extends(c74, Statement).
extends(c75, Statement).
extends(c76, Statement).
extends(c77, Statement).
extends(c78, Statement).
extends(c79, Statement).
extends(c80, Statement).
extends(c81, Statement).
extends(c82, Type).
extends(c83, Type).
extends(c84, Type).
extends(c85, Type).
extends(c86, Type).
extends(c87, Type).
extends(c88, VariableDeclaration).
extends(c89, VariableDeclaration).
extends(c90, Name).
extends(c91, Name).
extends(c92, Annotation).
extends(c93, Annotation).
extends(c94, Annotation).

% schema:reference, cID, name, container, order, cardinality, type
reference(c1, root, true, false, 1, ASTNode).
reference(c3, bodyDeclarations, true, true, *, BodyDeclaration).
reference(c4, modifier, true, true, *, ExtendedModifier).
reference(c4, javadoc, true, false, 1, Javadoc).
reference(c5, body, true, false, 1, Block).
reference(c5, exception, true, false, 1, SingleVariableDeclaration).
reference(c6, alternateRoot, false, false, 1, ASTNode). 
reference(c7, comments, true, true, *, Comment).
reference(c7, package, true, false, 1, PackageDeclaration).
reference(c7, imports, true, true, *, ImportDeclaration).
reference(c7, types, true, true, *, AbstractTypeDeclaration).
reference(c9, name, true, false, 1, Name).
reference(c10, name, true, false, 1, SimpleName).
reference(c10, qualifier, true, false, 1, Name).
reference(c11, name, true, false, 1, SimpleName).
reference(c11, value, true, false, 1, Expression).
reference(c12, name, true, false, 1, SimpleName).
reference(c12, qualifier, true, false, 1, Name).
reference(c12, parameters, true, true, *, MethodRefParameter).
reference(c13, name, true, false, 1, SimpleName).
reference(c13, type, true, false, 1, Type).
reference(c16, annotations, true, true, *, Annotation).
reference(c16, javadoc, true, false, 1, Javadoc).
reference(c16, name, true, false, 1, Name).
reference(c18, fragments, true, true, *, ASTNode).
reference(c21, name, true, false, 1, SimpleNode).
reference(c21, typeBounds, true, true, *, Type).
reference(c22, initializer, true, false, 1, Expression).
reference(c22, name, true, false, 1, SimpleName).
reference(c23, bodyDeclarations, true, true, *, BodyDeclaration).
reference(c23, name, true, false, 1, SimpleName).
reference(c24, default, true, false, 1, Expression).
reference(c24, name, true, false, 1, SimpleName).
reference(c24, type, true, false, 1, Type).
reference(c25, arguments, true, true, *, Expression).
reference(c25, anonymousClassDeclaration, true, false, 1, AnonymousClassDeclaration).
reference(c25, name, true, false, 1, SimpleName).
reference(c26, fragments, true, true, *, VariableDeclarationFragment).
reference(c26, type, true, false, 1, Type).
reference(c27, body, true, false, 1, Block).
reference(c28, body, true, false, 1, Block).
reference(c28, name, true, false, 1, SimpleName).
reference(c28, returnType, true, false, 1, Type).
reference(c28, parameters, true, true, *, SingleVariableDeclaration).
reference(c28, thrownExceptions, true, true, *, Name).
reference(c28, typeParameters, true, true, *, TypeParameter).
reference(c30, superInterfaceTypes, true, true, *, Type).
reference(c30, enumConstants, true, true, *, EnumConstantDeclaration).
reference(c31, superclass, true, false, 1, Type).
reference(c31, superInterfaceTypes, true, true, *, Type).
reference(c31, typeParameters, true, true, *, TypeParameter).
reference(c33, tags, true, true, *, TagElement).
reference(c35, typeName, true, false, 1, Name).
reference(c36, array, true, false, 1, Expression).
reference(c36, index, true, false, 1, Expression).
reference(c37, dimension, true, true, *, Expression).
reference(c37, initializer, true, false, 1, ArrayInitializer).
reference(c37, type, true, false, 1, ArrayType).
reference(c38, leftHandSide, true, false, 1, Expression).
reference(c38, rightHandSide, true, false, 1, Expression).
reference(c40, expression, true, false, 1, Expression).
reference(c40, type, true, false, 1, Type).
reference(c42, arguments, true, true, *, Expression).
reference(c42, anonymousClassDeclaration, true, false, 1, AnonymousClassDeclaration).
reference(c42, expression, true, false, 1, Expression).
reference(c42, type, true, false, 1, Type).
reference(c42, typeArguments, true, true, *, Type).
reference(c43, elseExpression, true, false, 1, Expression).
reference(c43, expression, true, false, 1, Expression).
reference(c43, thenExpression, true, false, 1, Expression).
reference(c44, expression, true, false, 1, Expression).
reference(c44, name, true, false, 1, SimpleName).
reference(c45, extendedOperands, true, true, *, Expression).
reference(c45, leftOperand, true, false, 1, Expression).
reference(c45, rightOperand, true, false, 1, Expression).
reference(c46, leftOperand, true, false, 1, Expression).
reference(c46, rightOperand, true, false, 1, Type).
reference(c47, arguments, true, true, *, Expression).
reference(c47, expression, true, false, 1, Expression).
reference(c47, name, true, false, 1, SimpleName).
reference(c47, typeArguments, true, true, *, Type).
reference(c51, expression, true, false, 1, Expression).
reference(c52, operand, true, false, 1, Expression).
reference(c53, operand, true, false, 1, Expression).
reference(c55, name, true, false, 1, SimpleName).
reference(c55, qualifier, true, false, 1, Name).
reference(c56, arguments, true, true, *, Expression).
reference(c56, name, true, false, 1, Name).
reference(c56, qualifier, true, false, 1, Name).
reference(c56, typeArguments, true, true, *, Type).
reference(c57, qualifier, true, false, 1, Name).
reference(c58, type, true, false, 1, Type).
reference(c59, fragments, true, true, *, VariableDeclarationFragment).
reference(c59, modifiers, true, true, *, ExtendedModifier).
reference(c59, type, true, false, 1, Type). 
reference(c60, expression, true, false, 1, Expression).
reference(c60, message, true, false, 1, Expression).
reference(c61, statements, true, true, *, Statement).
reference(c62, label, true, false, 1, SimpleName).
reference(c63, arguments, true, true, *, Expression).
reference(c63, typeArguments, true, true, *, Type).
reference(c64, label, true, false, 1, SimpleName).
reference(c65, body, true, false, 1, Statement).
reference(c65, expression, true, false, 1, Expression).
reference(c67, body, true, false, 1, Statement).
reference(c67, expression, true, false, 1, Expression).
reference(c67, parameter, true, false, 1, SingleVariableDeclaration).
reference(c68, expression, true, false, 1, Expression).
reference(c69, body, true, false, 1, Statement).
reference(c69, expression, true, false, 1, Expression).
reference(c69, initializers, true, true, *, Expression).
reference(c69, updaters, true, true, *, Expression).
reference(c70, elseStatement, true, false, 1, Statement).
reference(c70, expression, true, false, 1, Expression).
reference(c70, thenStatement, true, false, 1, Statement).
reference(c71, body, true, false, 1, Statement).
reference(c71, label, true, false, 1, SimpleName).
reference(c72, expression, true, false, 1, Expression).
reference(c73, arguments, true, true, *, Expression).
reference(c73, expression, true, false, 1, Expression).
reference(c73, typeArguments, true, true, *, Type).
reference(c74, expression, true, false, 1, Expression).
reference(c75, expression, true, false, 1, Expression).
reference(c75, statements, true, true, *, Expression).
reference(c76, body, true, false, 1, Statement).
reference(c76, expression, true, false, 1, Expression).
reference(c77, expression, true, false, 1, Expression).
reference(c78, catchClauses, true, true, *, CatchClause).
reference(c78, body, true, false, 1, Block).
reference(c78, finally, true, false, 1, Block).
reference(c79, declaration, true, false, 1, AbstractTypeDeclaration).
reference(c80, fragments, true, true, *, VariableDeclarationFragment).
reference(c80, modifiers, true, true, *, ExtendedModifier).
reference(c80, type, true, false, 1, Type).
reference(c81, body, true, false, 1, Statement).
reference(c81, expression, true, false, 1, Expression).
reference(c82, componentType, true, false, 1, Type).
reference(c82, elementType, true, false, 1, Type).
reference(c83, type, true, false, 1, Type).
reference(c83, typeArguments, true, true, *, Type).
reference(c85, name, true, false, 1, SimpleName).
reference(c85, qualifier, true, false, 1, Type).
reference(c86, name, true, false, 1, Name).
reference(c87, bound, true, false, 1, Type).
reference(c88, type, true, false, 1, Type).
reference(c88, modifiers, true, true, 1, ExtendedModifier).
reference(c90, name, true, false, 1, SimpleName).
reference(c90, qualifier, true, false, 1, Name).
reference(c93, values, true, true, *, MemberValuePair).
reference(c94, value, true, false, 1, Expression).

% schema:attribute, cID, name, type
attribute(c8, resolveBoxing, Boolean).
attribute(c8, resolveUnboxing, Boolean).
attribute(c9, onDemand, Boolean).
attribute(c9, onDemand, Boolean).
attribute(c13, varargs, Boolean).
attribute(c15, abstract, Boolean).
attribute(c15, final, Boolean).
attribute(c15, native, Boolean).
attribute(c15, none, Boolean).
attribute(c15, private, Boolean).
attribute(c15, protected, Boolean).
attribute(c15, public, Boolean).
attribute(c15, static, Boolean).
attribute(c15, strictfp, Boolean).
attribute(c15, synchronized, Boolean).
attribute(c15, transient, Boolean).
attribute(c15, volatile, Boolean).
attribute(c18, tagName, String).
attribute(c18, nested, Boolean).
attribute(c19, text, String).
attribute(c22, extraDimensions, Integer).
attribute(c23, localTypeDeclaration, Boolean).
attribute(c23, memberTypeDeclaration, Boolean).
attribute(c23, packageMemberTypeDeclaration, Boolean).
attribute(c28, extraDimensions, Integer).
attribute(c28, constructor, Boolean).
attribute(c28, varargs, Boolean).
attribute(c31, interface, Boolean).
attribute(c38, operator, AssignmentOperatorKind).
attribute(c39, booleanValue, Boolean).
attribute(c41, charValue, Character).
attribute(c41, escapedValue, String).
attribute(c45, operator, InfixExpressionOperatorKind).
attribute(c48, fullyQualifiedName, String).
attribute(c50, token, String).
attribute(c52, operator, PostfixExpressionOperatorKind).
attribute(c53, operator, PrefixExpressionOperatorKind).
attribute(c54, escapedValue, String).
attribute(c54, literalValue, String).
attribute(c74, default, Boolean).
attribute(c82, dimensions, Integer).
attribute(c84, code, String).
attribute(c87, upperBound, Boolean).
attribute(c88, varargs, Boolean).
attribute(c91, identifier, String).
attribute(c91, declaration, String).

% schema:enumeration, pID, id, name
enumeration(p1, e1, AssignmentOperatorKind).
enumeration(p1, e2, InfixExpressionOperatorKind).
enumeration(p1, e3, PostfixExpressionOperatorKind).
enumeration(p1, e3, PrefixExpressionOperatorKind).

% schema:stringLiteral, eID, symbol, name
stringLiteral(e1, ">>=", RIGHT_SHIFT_SIGNED_ASSIGN).
stringLiteral(e1, "^=", BIT_XOR_ASSIGN).
stringLiteral(e1, "*=", TIMES_ASSIGN).
stringLiteral(e1, "<<=", LEFT_SHIFT_ASSIGN).
stringLiteral(e1, "-=", MINUS_ASSIGN).
stringLiteral(e1, "|=", BIT_OR_ASSIGN).
stringLiteral(e1, "=", ASSIGN).
stringLiteral(e1, ">>>=", RIGHT_SHIFT_UNSIGNED_ASSIGN).
stringLiteral(e1, "%=", REMAINDER_ASSIGN).
stringLiteral(e1, "/=", DIVIDE_ASSIGN).
stringLiteral(e1, "&=", BIT_AND_ASSIGN).
stringLiteral(e2, ">=", GREATER_EQUALS).
stringLiteral(e2, "|", OR).
stringLiteral(e2, ">>", RIGHT_SHIFT_SIGNED).
stringLiteral(e2, "-", MINUS).
stringLiteral(e2, "^", XOR).
stringLiteral(e2, "<=", LESS_EQUALS).
stringLiteral(e2, "==", EQUALS).
stringLiteral(e2, "!=", NOT_EQUALS).
stringLiteral(e2, "&", AND).
stringLiteral(e2, "+", PLUS).
stringLiteral(e2, ">", GREATER).
stringLiteral(e2, "||", CONDITIONAL_OR).
stringLiteral(e2, "%", REMAINDER).
stringLiteral(e2, "<", LESS).
stringLiteral(e2, "<<", LEFT_SHIFT).
stringLiteral(e2, ">>>", RIGHT_SHIFT_UNSIGNED).
stringLiteral(e2, "&&", CONDITIONA_AND).
stringLiteral(e2, "*", TIMES).
stringLiteral(e2, "/", DIVIDE).
stringLiteral(e3, "++", INCREMENT).
stringLiteral(e3, "--", DECREMENT).
stringLiteral(e4, "-", MINUS).
stringLiteral(e4, "|", NOT).
stringLiteral(e4, "--", DECREMENT).
stringLiteral(e4, "~", COMPLEMENT).
stringLiteral(e4, "++", INCREMENT).
stringLiteral(e4, "+", PLUS).
