call javaapi#namespace('javax.lang.model.util')

call javaapi#class('AbstractAnnotationValueVisitor6', 'AnnotationValueVisitor', [
  \ javaapi#method(0,0,'AbstractAnnotationValueVisitor6(', ')', ''),
  \ javaapi#method(0,1,'visit(', 'AnnotationValue, P)', 'R'),
  \ javaapi#method(0,1,'visit(', 'AnnotationValue)', 'R'),
  \ javaapi#method(0,1,'visitUnknown(', 'AnnotationValue, P)', 'R'),
  \ ])

call javaapi#class('AbstractAnnotationValueVisitor7', 'AbstractAnnotationValueVisitor6', [
  \ javaapi#method(0,0,'AbstractAnnotationValueVisitor7(', ')', ''),
  \ ])

call javaapi#class('AbstractElementVisitor6', 'ElementVisitor', [
  \ javaapi#method(0,0,'AbstractElementVisitor6(', ')', ''),
  \ javaapi#method(0,1,'visit(', 'Element, P)', 'R'),
  \ javaapi#method(0,1,'visit(', 'Element)', 'R'),
  \ javaapi#method(0,1,'visitUnknown(', 'Element, P)', 'R'),
  \ ])

call javaapi#class('AbstractElementVisitor7', 'AbstractElementVisitor6', [
  \ javaapi#method(0,0,'AbstractElementVisitor7(', ')', ''),
  \ ])

call javaapi#class('AbstractTypeVisitor6', 'TypeVisitor', [
  \ javaapi#method(0,0,'AbstractTypeVisitor6(', ')', ''),
  \ javaapi#method(0,1,'visit(', 'TypeMirror, P)', 'R'),
  \ javaapi#method(0,1,'visit(', 'TypeMirror)', 'R'),
  \ javaapi#method(0,1,'visitUnion(', 'UnionType, P)', 'R'),
  \ javaapi#method(0,1,'visitUnknown(', 'TypeMirror, P)', 'R'),
  \ ])

call javaapi#class('AbstractTypeVisitor7', 'AbstractTypeVisitor6', [
  \ javaapi#method(0,0,'AbstractTypeVisitor7(', ')', ''),
  \ javaapi#method(0,1,'visitUnion(', 'UnionType, P)', 'R'),
  \ ])

call javaapi#class('ElementFilter', '', [
  \ javaapi#method(1,1,'fieldsIn(', 'Iterable<? extends Element>)', 'List'),
  \ javaapi#method(1,1,'fieldsIn(', 'Set<? extends Element>)', 'Set'),
  \ javaapi#method(1,1,'constructorsIn(', 'Iterable<? extends Element>)', 'List'),
  \ javaapi#method(1,1,'constructorsIn(', 'Set<? extends Element>)', 'Set'),
  \ javaapi#method(1,1,'methodsIn(', 'Iterable<? extends Element>)', 'List'),
  \ javaapi#method(1,1,'methodsIn(', 'Set<? extends Element>)', 'Set'),
  \ javaapi#method(1,1,'typesIn(', 'Iterable<? extends Element>)', 'List'),
  \ javaapi#method(1,1,'typesIn(', 'Set<? extends Element>)', 'Set'),
  \ javaapi#method(1,1,'packagesIn(', 'Iterable<? extends Element>)', 'List'),
  \ javaapi#method(1,1,'packagesIn(', 'Set<? extends Element>)', 'Set'),
  \ ])

call javaapi#class('ElementKindVisitor6', 'SimpleElementVisitor6', [
  \ javaapi#method(0,0,'ElementKindVisitor6(', ')', ''),
  \ javaapi#method(0,0,'ElementKindVisitor6(', 'R)', ''),
  \ javaapi#method(0,1,'visitPackage(', 'PackageElement, P)', 'R'),
  \ javaapi#method(0,1,'visitType(', 'TypeElement, P)', 'R'),
  \ javaapi#method(0,1,'visitTypeAsAnnotationType(', 'TypeElement, P)', 'R'),
  \ javaapi#method(0,1,'visitTypeAsClass(', 'TypeElement, P)', 'R'),
  \ javaapi#method(0,1,'visitTypeAsEnum(', 'TypeElement, P)', 'R'),
  \ javaapi#method(0,1,'visitTypeAsInterface(', 'TypeElement, P)', 'R'),
  \ javaapi#method(0,1,'visitVariable(', 'VariableElement, P)', 'R'),
  \ javaapi#method(0,1,'visitVariableAsEnumConstant(', 'VariableElement, P)', 'R'),
  \ javaapi#method(0,1,'visitVariableAsExceptionParameter(', 'VariableElement, P)', 'R'),
  \ javaapi#method(0,1,'visitVariableAsField(', 'VariableElement, P)', 'R'),
  \ javaapi#method(0,1,'visitVariableAsLocalVariable(', 'VariableElement, P)', 'R'),
  \ javaapi#method(0,1,'visitVariableAsParameter(', 'VariableElement, P)', 'R'),
  \ javaapi#method(0,1,'visitVariableAsResourceVariable(', 'VariableElement, P)', 'R'),
  \ javaapi#method(0,1,'visitExecutable(', 'ExecutableElement, P)', 'R'),
  \ javaapi#method(0,1,'visitExecutableAsConstructor(', 'ExecutableElement, P)', 'R'),
  \ javaapi#method(0,1,'visitExecutableAsInstanceInit(', 'ExecutableElement, P)', 'R'),
  \ javaapi#method(0,1,'visitExecutableAsMethod(', 'ExecutableElement, P)', 'R'),
  \ javaapi#method(0,1,'visitExecutableAsStaticInit(', 'ExecutableElement, P)', 'R'),
  \ javaapi#method(0,1,'visitTypeParameter(', 'TypeParameterElement, P)', 'R'),
  \ ])

call javaapi#class('ElementKindVisitor7', 'ElementKindVisitor6', [
  \ javaapi#method(0,0,'ElementKindVisitor7(', ')', ''),
  \ javaapi#method(0,0,'ElementKindVisitor7(', 'R)', ''),
  \ javaapi#method(0,1,'visitVariableAsResourceVariable(', 'VariableElement, P)', 'R'),
  \ ])

call javaapi#class('ElementScanner6', 'AbstractElementVisitor6', [
  \ javaapi#field(0,0,'DEFAULT_VALUE', 'R'),
  \ javaapi#method(0,0,'ElementScanner6(', ')', ''),
  \ javaapi#method(0,0,'ElementScanner6(', 'R)', ''),
  \ javaapi#method(0,1,'scan(', 'Iterable<? extends Element>, P)', 'R'),
  \ javaapi#method(0,1,'scan(', 'Element, P)', 'R'),
  \ javaapi#method(0,1,'scan(', 'Element)', 'R'),
  \ javaapi#method(0,1,'visitPackage(', 'PackageElement, P)', 'R'),
  \ javaapi#method(0,1,'visitType(', 'TypeElement, P)', 'R'),
  \ javaapi#method(0,1,'visitVariable(', 'VariableElement, P)', 'R'),
  \ javaapi#method(0,1,'visitExecutable(', 'ExecutableElement, P)', 'R'),
  \ javaapi#method(0,1,'visitTypeParameter(', 'TypeParameterElement, P)', 'R'),
  \ ])

call javaapi#class('ElementScanner7', 'ElementScanner6', [
  \ javaapi#method(0,0,'ElementScanner7(', ')', ''),
  \ javaapi#method(0,0,'ElementScanner7(', 'R)', ''),
  \ javaapi#method(0,1,'visitVariable(', 'VariableElement, P)', 'R'),
  \ ])

call javaapi#interface('Elements', '', [
  \ javaapi#method(0,1,'getPackageElement(', 'CharSequence)', 'PackageElement'),
  \ javaapi#method(0,1,'getTypeElement(', 'CharSequence)', 'TypeElement'),
  \ javaapi#method(0,1,'getElementValuesWithDefaults(', 'AnnotationMirror)', 'AnnotationValue>'),
  \ javaapi#method(0,1,'getDocComment(', 'Element)', 'String'),
  \ javaapi#method(0,1,'isDeprecated(', 'Element)', 'boolean'),
  \ javaapi#method(0,1,'getBinaryName(', 'TypeElement)', 'Name'),
  \ javaapi#method(0,1,'getPackageOf(', 'Element)', 'PackageElement'),
  \ javaapi#method(0,1,'getAllMembers(', 'TypeElement)', 'Element>'),
  \ javaapi#method(0,1,'getAllAnnotationMirrors(', 'Element)', 'AnnotationMirror>'),
  \ javaapi#method(0,1,'hides(', 'Element, Element)', 'boolean'),
  \ javaapi#method(0,1,'overrides(', 'ExecutableElement, ExecutableElement, TypeElement)', 'boolean'),
  \ javaapi#method(0,1,'getConstantExpression(', 'Object)', 'String'),
  \ javaapi#method(0,1,'printElements(', 'Writer, )', 'void'),
  \ javaapi#method(0,1,'getName(', 'CharSequence)', 'Name'),
  \ ])

call javaapi#class('SimpleAnnotationValueVisitor6', 'AbstractAnnotationValueVisitor6', [
  \ javaapi#field(0,0,'DEFAULT_VALUE', 'R'),
  \ javaapi#method(0,0,'SimpleAnnotationValueVisitor6(', ')', ''),
  \ javaapi#method(0,0,'SimpleAnnotationValueVisitor6(', 'R)', ''),
  \ javaapi#method(0,0,'defaultAction(', 'Object, P)', 'R'),
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
  \ ])

call javaapi#class('SimpleAnnotationValueVisitor7', 'SimpleAnnotationValueVisitor6', [
  \ javaapi#method(0,0,'SimpleAnnotationValueVisitor7(', ')', ''),
  \ javaapi#method(0,0,'SimpleAnnotationValueVisitor7(', 'R)', ''),
  \ ])

call javaapi#class('SimpleElementVisitor6', 'AbstractElementVisitor6', [
  \ javaapi#field(0,0,'DEFAULT_VALUE', 'R'),
  \ javaapi#method(0,0,'SimpleElementVisitor6(', ')', ''),
  \ javaapi#method(0,0,'SimpleElementVisitor6(', 'R)', ''),
  \ javaapi#method(0,0,'defaultAction(', 'Element, P)', 'R'),
  \ javaapi#method(0,1,'visitPackage(', 'PackageElement, P)', 'R'),
  \ javaapi#method(0,1,'visitType(', 'TypeElement, P)', 'R'),
  \ javaapi#method(0,1,'visitVariable(', 'VariableElement, P)', 'R'),
  \ javaapi#method(0,1,'visitExecutable(', 'ExecutableElement, P)', 'R'),
  \ javaapi#method(0,1,'visitTypeParameter(', 'TypeParameterElement, P)', 'R'),
  \ ])

call javaapi#class('SimpleElementVisitor7', 'SimpleElementVisitor6', [
  \ javaapi#method(0,0,'SimpleElementVisitor7(', ')', ''),
  \ javaapi#method(0,0,'SimpleElementVisitor7(', 'R)', ''),
  \ javaapi#method(0,1,'visitVariable(', 'VariableElement, P)', 'R'),
  \ ])

call javaapi#class('SimpleTypeVisitor6', 'AbstractTypeVisitor6', [
  \ javaapi#field(0,0,'DEFAULT_VALUE', 'R'),
  \ javaapi#method(0,0,'SimpleTypeVisitor6(', ')', ''),
  \ javaapi#method(0,0,'SimpleTypeVisitor6(', 'R)', ''),
  \ javaapi#method(0,0,'defaultAction(', 'TypeMirror, P)', 'R'),
  \ javaapi#method(0,1,'visitPrimitive(', 'PrimitiveType, P)', 'R'),
  \ javaapi#method(0,1,'visitNull(', 'NullType, P)', 'R'),
  \ javaapi#method(0,1,'visitArray(', 'ArrayType, P)', 'R'),
  \ javaapi#method(0,1,'visitDeclared(', 'DeclaredType, P)', 'R'),
  \ javaapi#method(0,1,'visitError(', 'ErrorType, P)', 'R'),
  \ javaapi#method(0,1,'visitTypeVariable(', 'TypeVariable, P)', 'R'),
  \ javaapi#method(0,1,'visitWildcard(', 'WildcardType, P)', 'R'),
  \ javaapi#method(0,1,'visitExecutable(', 'ExecutableType, P)', 'R'),
  \ javaapi#method(0,1,'visitNoType(', 'NoType, P)', 'R'),
  \ ])

call javaapi#class('SimpleTypeVisitor7', 'SimpleTypeVisitor6', [
  \ javaapi#method(0,0,'SimpleTypeVisitor7(', ')', ''),
  \ javaapi#method(0,0,'SimpleTypeVisitor7(', 'R)', ''),
  \ javaapi#method(0,1,'visitUnion(', 'UnionType, P)', 'R'),
  \ ])

call javaapi#class('TypeKindVisitor6', 'SimpleTypeVisitor6', [
  \ javaapi#method(0,0,'TypeKindVisitor6(', ')', ''),
  \ javaapi#method(0,0,'TypeKindVisitor6(', 'R)', ''),
  \ javaapi#method(0,1,'visitPrimitive(', 'PrimitiveType, P)', 'R'),
  \ javaapi#method(0,1,'visitPrimitiveAsBoolean(', 'PrimitiveType, P)', 'R'),
  \ javaapi#method(0,1,'visitPrimitiveAsByte(', 'PrimitiveType, P)', 'R'),
  \ javaapi#method(0,1,'visitPrimitiveAsShort(', 'PrimitiveType, P)', 'R'),
  \ javaapi#method(0,1,'visitPrimitiveAsInt(', 'PrimitiveType, P)', 'R'),
  \ javaapi#method(0,1,'visitPrimitiveAsLong(', 'PrimitiveType, P)', 'R'),
  \ javaapi#method(0,1,'visitPrimitiveAsChar(', 'PrimitiveType, P)', 'R'),
  \ javaapi#method(0,1,'visitPrimitiveAsFloat(', 'PrimitiveType, P)', 'R'),
  \ javaapi#method(0,1,'visitPrimitiveAsDouble(', 'PrimitiveType, P)', 'R'),
  \ javaapi#method(0,1,'visitNoType(', 'NoType, P)', 'R'),
  \ javaapi#method(0,1,'visitNoTypeAsVoid(', 'NoType, P)', 'R'),
  \ javaapi#method(0,1,'visitNoTypeAsPackage(', 'NoType, P)', 'R'),
  \ javaapi#method(0,1,'visitNoTypeAsNone(', 'NoType, P)', 'R'),
  \ ])

call javaapi#class('TypeKindVisitor7', 'TypeKindVisitor6', [
  \ javaapi#method(0,0,'TypeKindVisitor7(', ')', ''),
  \ javaapi#method(0,0,'TypeKindVisitor7(', 'R)', ''),
  \ javaapi#method(0,1,'visitUnion(', 'UnionType, P)', 'R'),
  \ ])

call javaapi#interface('Types', '', [
  \ javaapi#method(0,1,'asElement(', 'TypeMirror)', 'Element'),
  \ javaapi#method(0,1,'isSameType(', 'TypeMirror, TypeMirror)', 'boolean'),
  \ javaapi#method(0,1,'isSubtype(', 'TypeMirror, TypeMirror)', 'boolean'),
  \ javaapi#method(0,1,'isAssignable(', 'TypeMirror, TypeMirror)', 'boolean'),
  \ javaapi#method(0,1,'contains(', 'TypeMirror, TypeMirror)', 'boolean'),
  \ javaapi#method(0,1,'isSubsignature(', 'ExecutableType, ExecutableType)', 'boolean'),
  \ javaapi#method(0,1,'directSupertypes(', 'TypeMirror)', 'TypeMirror>'),
  \ javaapi#method(0,1,'erasure(', 'TypeMirror)', 'TypeMirror'),
  \ javaapi#method(0,1,'boxedClass(', 'PrimitiveType)', 'TypeElement'),
  \ javaapi#method(0,1,'unboxedType(', 'TypeMirror)', 'PrimitiveType'),
  \ javaapi#method(0,1,'capture(', 'TypeMirror)', 'TypeMirror'),
  \ javaapi#method(0,1,'getPrimitiveType(', 'TypeKind)', 'PrimitiveType'),
  \ javaapi#method(0,1,'getNullType(', ')', 'NullType'),
  \ javaapi#method(0,1,'getNoType(', 'TypeKind)', 'NoType'),
  \ javaapi#method(0,1,'getArrayType(', 'TypeMirror)', 'ArrayType'),
  \ javaapi#method(0,1,'getWildcardType(', 'TypeMirror, TypeMirror)', 'WildcardType'),
  \ javaapi#method(0,1,'getDeclaredType(', 'TypeElement, )', 'DeclaredType'),
  \ javaapi#method(0,1,'getDeclaredType(', 'DeclaredType, TypeElement, )', 'DeclaredType'),
  \ javaapi#method(0,1,'asMemberOf(', 'DeclaredType, Element)', 'TypeMirror'),
  \ ])

