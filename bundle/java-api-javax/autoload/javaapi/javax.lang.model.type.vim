call javaapi#namespace('javax.lang.model.type')

call javaapi#interface('ArrayType', 'ReferenceType', [
  \ javaapi#method(0,1,'getComponentType(', ')', 'TypeMirror'),
  \ ])

call javaapi#interface('DeclaredType', 'ReferenceType', [
  \ javaapi#method(0,1,'asElement(', ')', 'Element'),
  \ javaapi#method(0,1,'getEnclosingType(', ')', 'TypeMirror'),
  \ javaapi#method(0,1,'getTypeArguments(', ')', 'TypeMirror>'),
  \ ])

call javaapi#interface('ErrorType', 'DeclaredType', [
  \ ])

call javaapi#interface('ExecutableType', 'TypeMirror', [
  \ javaapi#method(0,1,'getTypeVariables(', ')', 'TypeVariable>'),
  \ javaapi#method(0,1,'getReturnType(', ')', 'TypeMirror'),
  \ javaapi#method(0,1,'getParameterTypes(', ')', 'TypeMirror>'),
  \ javaapi#method(0,1,'getThrownTypes(', ')', 'TypeMirror>'),
  \ ])

call javaapi#class('MirroredTypeException', 'MirroredTypesException', [
  \ javaapi#method(0,1,'MirroredTypeException(', 'TypeMirror)', ''),
  \ javaapi#method(0,1,'getTypeMirror(', ')', 'TypeMirror'),
  \ ])

call javaapi#class('MirroredTypesException', 'RuntimeException', [
  \ javaapi#method(0,1,'MirroredTypesException(', 'List<? extends TypeMirror>)', ''),
  \ javaapi#method(0,1,'getTypeMirrors(', ')', 'TypeMirror>'),
  \ ])

call javaapi#interface('NoType', 'TypeMirror', [
  \ ])

call javaapi#interface('NullType', 'ReferenceType', [
  \ ])

call javaapi#interface('PrimitiveType', 'TypeMirror', [
  \ ])

call javaapi#interface('ReferenceType', 'TypeMirror', [
  \ ])

call javaapi#class('TypeKind', 'Enum', [
  \ javaapi#field(1,1,'BOOLEAN', 'TypeKind'),
  \ javaapi#field(1,1,'BYTE', 'TypeKind'),
  \ javaapi#field(1,1,'SHORT', 'TypeKind'),
  \ javaapi#field(1,1,'INT', 'TypeKind'),
  \ javaapi#field(1,1,'LONG', 'TypeKind'),
  \ javaapi#field(1,1,'CHAR', 'TypeKind'),
  \ javaapi#field(1,1,'FLOAT', 'TypeKind'),
  \ javaapi#field(1,1,'DOUBLE', 'TypeKind'),
  \ javaapi#field(1,1,'VOID', 'TypeKind'),
  \ javaapi#field(1,1,'NONE', 'TypeKind'),
  \ javaapi#field(1,1,'NULL', 'TypeKind'),
  \ javaapi#field(1,1,'ARRAY', 'TypeKind'),
  \ javaapi#field(1,1,'DECLARED', 'TypeKind'),
  \ javaapi#field(1,1,'ERROR', 'TypeKind'),
  \ javaapi#field(1,1,'TYPEVAR', 'TypeKind'),
  \ javaapi#field(1,1,'WILDCARD', 'TypeKind'),
  \ javaapi#field(1,1,'PACKAGE', 'TypeKind'),
  \ javaapi#field(1,1,'EXECUTABLE', 'TypeKind'),
  \ javaapi#field(1,1,'OTHER', 'TypeKind'),
  \ javaapi#field(1,1,'UNION', 'TypeKind'),
  \ javaapi#method(1,1,'values(', ')', 'TypeKind'),
  \ javaapi#method(1,1,'valueOf(', 'String)', 'TypeKind'),
  \ javaapi#method(0,1,'isPrimitive(', ')', 'boolean'),
  \ ])

call javaapi#interface('TypeMirror', '', [
  \ javaapi#method(0,1,'getKind(', ')', 'TypeKind'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'accept(', 'TypeVisitor<R, P>, P)', 'R'),
  \ ])

call javaapi#interface('TypeVariable', 'ReferenceType', [
  \ javaapi#method(0,1,'asElement(', ')', 'Element'),
  \ javaapi#method(0,1,'getUpperBound(', ')', 'TypeMirror'),
  \ javaapi#method(0,1,'getLowerBound(', ')', 'TypeMirror'),
  \ ])

call javaapi#interface('TypeVisitor', '', [
  \ javaapi#method(0,1,'visit(', 'TypeMirror, P)', 'R'),
  \ javaapi#method(0,1,'visit(', 'TypeMirror)', 'R'),
  \ javaapi#method(0,1,'visitPrimitive(', 'PrimitiveType, P)', 'R'),
  \ javaapi#method(0,1,'visitNull(', 'NullType, P)', 'R'),
  \ javaapi#method(0,1,'visitArray(', 'ArrayType, P)', 'R'),
  \ javaapi#method(0,1,'visitDeclared(', 'DeclaredType, P)', 'R'),
  \ javaapi#method(0,1,'visitError(', 'ErrorType, P)', 'R'),
  \ javaapi#method(0,1,'visitTypeVariable(', 'TypeVariable, P)', 'R'),
  \ javaapi#method(0,1,'visitWildcard(', 'WildcardType, P)', 'R'),
  \ javaapi#method(0,1,'visitExecutable(', 'ExecutableType, P)', 'R'),
  \ javaapi#method(0,1,'visitNoType(', 'NoType, P)', 'R'),
  \ javaapi#method(0,1,'visitUnknown(', 'TypeMirror, P)', 'R'),
  \ javaapi#method(0,1,'visitUnion(', 'UnionType, P)', 'R'),
  \ ])

call javaapi#interface('UnionType', 'TypeMirror', [
  \ javaapi#method(0,1,'getAlternatives(', ')', 'TypeMirror>'),
  \ ])

call javaapi#class('UnknownTypeException', 'UnknownEntityException', [
  \ javaapi#method(0,1,'UnknownTypeException(', 'TypeMirror, Object)', ''),
  \ javaapi#method(0,1,'getUnknownType(', ')', 'TypeMirror'),
  \ javaapi#method(0,1,'getArgument(', ')', 'Object'),
  \ ])

call javaapi#interface('WildcardType', 'TypeMirror', [
  \ javaapi#method(0,1,'getExtendsBound(', ')', 'TypeMirror'),
  \ javaapi#method(0,1,'getSuperBound(', ')', 'TypeMirror'),
  \ ])

