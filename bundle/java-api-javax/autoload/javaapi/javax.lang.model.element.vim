call javaapi#namespace('javax.lang.model.element')

call javaapi#interface('AnnotationMirror', '', [
  \ javaapi#method(0,1,'getAnnotationType(', ')', 'DeclaredType'),
  \ javaapi#method(0,1,'getElementValues(', ')', 'AnnotationValue>'),
  \ ])

call javaapi#interface('AnnotationValue', '', [
  \ javaapi#method(0,1,'getValue(', ')', 'Object'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'accept(', 'AnnotationValueVisitor<R, P>, P)', 'R'),
  \ ])

call javaapi#interface('AnnotationValueVisitor', '', [
  \ javaapi#method(0,1,'visit(', 'AnnotationValue, P)', 'R'),
  \ javaapi#method(0,1,'visit(', 'AnnotationValue)', 'R'),
  \ javaapi#method(0,1,'visitBoolean(', 'boolean, P)', 'R'),
  \ javaapi#method(0,1,'visitByte(', 'byte, P)', 'R'),
  \ javaapi#method(0,1,'visitChar(', 'char, P)', 'R'),
  \ javaapi#method(0,1,'visitDouble(', 'double, P)', 'R'),
  \ javaapi#method(0,1,'visitFloat(', 'float, P)', 'R'),
  \ javaapi#method(0,1,'visitInt(', 'int, P)', 'R'),
  \ javaapi#method(0,1,'visitLong(', 'long, P)', 'R'),
  \ javaapi#method(0,1,'visitShort(', 'short, P)', 'R'),
  \ javaapi#method(0,1,'visitString(', 'String, P)', 'R'),
  \ javaapi#method(0,1,'visitType(', 'TypeMirror, P)', 'R'),
  \ javaapi#method(0,1,'visitEnumConstant(', 'VariableElement, P)', 'R'),
  \ javaapi#method(0,1,'visitAnnotation(', 'AnnotationMirror, P)', 'R'),
  \ javaapi#method(0,1,'visitArray(', 'List<? extends AnnotationValue>, P)', 'R'),
  \ javaapi#method(0,1,'visitUnknown(', 'AnnotationValue, P)', 'R'),
  \ ])

call javaapi#interface('Element', '', [
  \ javaapi#method(0,1,'asType(', ')', 'TypeMirror'),
  \ javaapi#method(0,1,'getKind(', ')', 'ElementKind'),
  \ javaapi#method(0,1,'getAnnotationMirrors(', ')', 'AnnotationMirror>'),
  \ javaapi#method(0,1,'getAnnotation(', 'Class<A>)', 'A'),
  \ javaapi#method(0,1,'getModifiers(', ')', 'Set'),
  \ javaapi#method(0,1,'getSimpleName(', ')', 'Name'),
  \ javaapi#method(0,1,'getEnclosingElement(', ')', 'Element'),
  \ javaapi#method(0,1,'getEnclosedElements(', ')', 'Element>'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'accept(', 'ElementVisitor<R, P>, P)', 'R'),
  \ ])

call javaapi#class('ElementKind', 'Enum', [
  \ javaapi#field(1,1,'PACKAGE', 'ElementKind'),
  \ javaapi#field(1,1,'ENUM', 'ElementKind'),
  \ javaapi#field(1,1,'CLASS', 'ElementKind'),
  \ javaapi#field(1,1,'ANNOTATION_TYPE', 'ElementKind'),
  \ javaapi#field(1,1,'INTERFACE', 'ElementKind'),
  \ javaapi#field(1,1,'ENUM_CONSTANT', 'ElementKind'),
  \ javaapi#field(1,1,'FIELD', 'ElementKind'),
  \ javaapi#field(1,1,'PARAMETER', 'ElementKind'),
  \ javaapi#field(1,1,'LOCAL_VARIABLE', 'ElementKind'),
  \ javaapi#field(1,1,'EXCEPTION_PARAMETER', 'ElementKind'),
  \ javaapi#field(1,1,'METHOD', 'ElementKind'),
  \ javaapi#field(1,1,'CONSTRUCTOR', 'ElementKind'),
  \ javaapi#field(1,1,'STATIC_INIT', 'ElementKind'),
  \ javaapi#field(1,1,'INSTANCE_INIT', 'ElementKind'),
  \ javaapi#field(1,1,'TYPE_PARAMETER', 'ElementKind'),
  \ javaapi#field(1,1,'OTHER', 'ElementKind'),
  \ javaapi#field(1,1,'RESOURCE_VARIABLE', 'ElementKind'),
  \ javaapi#method(1,1,'values(', ')', 'ElementKind'),
  \ javaapi#method(1,1,'valueOf(', 'String)', 'ElementKind'),
  \ javaapi#method(0,1,'isClass(', ')', 'boolean'),
  \ javaapi#method(0,1,'isInterface(', ')', 'boolean'),
  \ javaapi#method(0,1,'isField(', ')', 'boolean'),
  \ ])

call javaapi#interface('ElementVisitor', '', [
  \ javaapi#method(0,1,'visit(', 'Element, P)', 'R'),
  \ javaapi#method(0,1,'visit(', 'Element)', 'R'),
  \ javaapi#method(0,1,'visitPackage(', 'PackageElement, P)', 'R'),
  \ javaapi#method(0,1,'visitType(', 'TypeElement, P)', 'R'),
  \ javaapi#method(0,1,'visitVariable(', 'VariableElement, P)', 'R'),
  \ javaapi#method(0,1,'visitExecutable(', 'ExecutableElement, P)', 'R'),
  \ javaapi#method(0,1,'visitTypeParameter(', 'TypeParameterElement, P)', 'R'),
  \ javaapi#method(0,1,'visitUnknown(', 'Element, P)', 'R'),
  \ ])

call javaapi#interface('ExecutableElement', 'Parameterizable', [
  \ javaapi#method(0,1,'getTypeParameters(', ')', 'TypeParameterElement>'),
  \ javaapi#method(0,1,'getReturnType(', ')', 'TypeMirror'),
  \ javaapi#method(0,1,'getParameters(', ')', 'VariableElement>'),
  \ javaapi#method(0,1,'isVarArgs(', ')', 'boolean'),
  \ javaapi#method(0,1,'getThrownTypes(', ')', 'TypeMirror>'),
  \ javaapi#method(0,1,'getDefaultValue(', ')', 'AnnotationValue'),
  \ javaapi#method(0,1,'getSimpleName(', ')', 'Name'),
  \ ])

call javaapi#class('Modifier', 'Enum', [
  \ javaapi#field(1,1,'PUBLIC', 'Modifier'),
  \ javaapi#field(1,1,'PROTECTED', 'Modifier'),
  \ javaapi#field(1,1,'PRIVATE', 'Modifier'),
  \ javaapi#field(1,1,'ABSTRACT', 'Modifier'),
  \ javaapi#field(1,1,'STATIC', 'Modifier'),
  \ javaapi#field(1,1,'FINAL', 'Modifier'),
  \ javaapi#field(1,1,'TRANSIENT', 'Modifier'),
  \ javaapi#field(1,1,'VOLATILE', 'Modifier'),
  \ javaapi#field(1,1,'SYNCHRONIZED', 'Modifier'),
  \ javaapi#field(1,1,'NATIVE', 'Modifier'),
  \ javaapi#field(1,1,'STRICTFP', 'Modifier'),
  \ javaapi#method(1,1,'values(', ')', 'Modifier'),
  \ javaapi#method(1,1,'valueOf(', 'String)', 'Modifier'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('Name', 'CharSequence', [
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'contentEquals(', 'CharSequence)', 'boolean'),
  \ ])

call javaapi#class('NestingKind', 'Enum', [
  \ javaapi#field(1,1,'TOP_LEVEL', 'NestingKind'),
  \ javaapi#field(1,1,'MEMBER', 'NestingKind'),
  \ javaapi#field(1,1,'LOCAL', 'NestingKind'),
  \ javaapi#field(1,1,'ANONYMOUS', 'NestingKind'),
  \ javaapi#method(1,1,'values(', ')', 'NestingKind'),
  \ javaapi#method(1,1,'valueOf(', 'String)', 'NestingKind'),
  \ javaapi#method(0,1,'isNested(', ')', 'boolean'),
  \ ])

call javaapi#interface('PackageElement', 'QualifiedNameable', [
  \ javaapi#method(0,1,'getQualifiedName(', ')', 'Name'),
  \ javaapi#method(0,1,'getSimpleName(', ')', 'Name'),
  \ javaapi#method(0,1,'isUnnamed(', ')', 'boolean'),
  \ javaapi#method(0,1,'getEnclosingElement(', ')', 'Element'),
  \ ])

call javaapi#interface('Parameterizable', 'Element', [
  \ javaapi#method(0,1,'getTypeParameters(', ')', 'TypeParameterElement>'),
  \ ])

call javaapi#interface('QualifiedNameable', 'Element', [
  \ javaapi#method(0,1,'getQualifiedName(', ')', 'Name'),
  \ ])

call javaapi#interface('TypeElement', 'QualifiedNameable', [
  \ javaapi#method(0,1,'getEnclosedElements(', ')', 'Element>'),
  \ javaapi#method(0,1,'getNestingKind(', ')', 'NestingKind'),
  \ javaapi#method(0,1,'getQualifiedName(', ')', 'Name'),
  \ javaapi#method(0,1,'getSimpleName(', ')', 'Name'),
  \ javaapi#method(0,1,'getSuperclass(', ')', 'TypeMirror'),
  \ javaapi#method(0,1,'getInterfaces(', ')', 'TypeMirror>'),
  \ javaapi#method(0,1,'getTypeParameters(', ')', 'TypeParameterElement>'),
  \ javaapi#method(0,1,'getEnclosingElement(', ')', 'Element'),
  \ ])

call javaapi#interface('TypeParameterElement', 'Element', [
  \ javaapi#method(0,1,'getGenericElement(', ')', 'Element'),
  \ javaapi#method(0,1,'getBounds(', ')', 'TypeMirror>'),
  \ javaapi#method(0,1,'getEnclosingElement(', ')', 'Element'),
  \ ])

call javaapi#class('UnknownAnnotationValueException', 'UnknownEntityException', [
  \ javaapi#method(0,1,'UnknownAnnotationValueException(', 'AnnotationValue, Object)', ''),
  \ javaapi#method(0,1,'getUnknownAnnotationValue(', ')', 'AnnotationValue'),
  \ javaapi#method(0,1,'getArgument(', ')', 'Object'),
  \ ])

call javaapi#class('UnknownElementException', 'UnknownEntityException', [
  \ javaapi#method(0,1,'UnknownElementException(', 'Element, Object)', ''),
  \ javaapi#method(0,1,'getUnknownElement(', ')', 'Element'),
  \ javaapi#method(0,1,'getArgument(', ')', 'Object'),
  \ ])

call javaapi#interface('VariableElement', 'Element', [
  \ javaapi#method(0,1,'getConstantValue(', ')', 'Object'),
  \ ])

