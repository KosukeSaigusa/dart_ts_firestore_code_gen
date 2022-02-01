// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'field.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Field _$FieldFromJson(Map<String, dynamic> json) {
  return _Field.fromJson(json);
}

/// @nodoc
class _$FieldTearOff {
  const _$FieldTearOff();

  _Field call(
      {required String fieldName,
      required String typeInFirestore,
      dynamic nullable = false,
      dynamic undefinedable = false,
      dynamic autoDocumentId = false,
      dynamic autoNow = false}) {
    return _Field(
      fieldName: fieldName,
      typeInFirestore: typeInFirestore,
      nullable: nullable,
      undefinedable: undefinedable,
      autoDocumentId: autoDocumentId,
      autoNow: autoNow,
    );
  }

  Field fromJson(Map<String, Object?> json) {
    return Field.fromJson(json);
  }
}

/// @nodoc
const $Field = _$FieldTearOff();

/// @nodoc
mixin _$Field {
  String get fieldName => throw _privateConstructorUsedError;
  String get typeInFirestore => throw _privateConstructorUsedError;
  dynamic get nullable => throw _privateConstructorUsedError;
  dynamic get undefinedable =>
      throw _privateConstructorUsedError; // required String typeInDart,
// required String typeInTS,
  dynamic get autoDocumentId => throw _privateConstructorUsedError;
  dynamic get autoNow => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FieldCopyWith<Field> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FieldCopyWith<$Res> {
  factory $FieldCopyWith(Field value, $Res Function(Field) then) =
      _$FieldCopyWithImpl<$Res>;
  $Res call(
      {String fieldName,
      String typeInFirestore,
      dynamic nullable,
      dynamic undefinedable,
      dynamic autoDocumentId,
      dynamic autoNow});
}

/// @nodoc
class _$FieldCopyWithImpl<$Res> implements $FieldCopyWith<$Res> {
  _$FieldCopyWithImpl(this._value, this._then);

  final Field _value;
  // ignore: unused_field
  final $Res Function(Field) _then;

  @override
  $Res call({
    Object? fieldName = freezed,
    Object? typeInFirestore = freezed,
    Object? nullable = freezed,
    Object? undefinedable = freezed,
    Object? autoDocumentId = freezed,
    Object? autoNow = freezed,
  }) {
    return _then(_value.copyWith(
      fieldName: fieldName == freezed
          ? _value.fieldName
          : fieldName // ignore: cast_nullable_to_non_nullable
              as String,
      typeInFirestore: typeInFirestore == freezed
          ? _value.typeInFirestore
          : typeInFirestore // ignore: cast_nullable_to_non_nullable
              as String,
      nullable: nullable == freezed
          ? _value.nullable
          : nullable // ignore: cast_nullable_to_non_nullable
              as dynamic,
      undefinedable: undefinedable == freezed
          ? _value.undefinedable
          : undefinedable // ignore: cast_nullable_to_non_nullable
              as dynamic,
      autoDocumentId: autoDocumentId == freezed
          ? _value.autoDocumentId
          : autoDocumentId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      autoNow: autoNow == freezed
          ? _value.autoNow
          : autoNow // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
abstract class _$FieldCopyWith<$Res> implements $FieldCopyWith<$Res> {
  factory _$FieldCopyWith(_Field value, $Res Function(_Field) then) =
      __$FieldCopyWithImpl<$Res>;
  @override
  $Res call(
      {String fieldName,
      String typeInFirestore,
      dynamic nullable,
      dynamic undefinedable,
      dynamic autoDocumentId,
      dynamic autoNow});
}

/// @nodoc
class __$FieldCopyWithImpl<$Res> extends _$FieldCopyWithImpl<$Res>
    implements _$FieldCopyWith<$Res> {
  __$FieldCopyWithImpl(_Field _value, $Res Function(_Field) _then)
      : super(_value, (v) => _then(v as _Field));

  @override
  _Field get _value => super._value as _Field;

  @override
  $Res call({
    Object? fieldName = freezed,
    Object? typeInFirestore = freezed,
    Object? nullable = freezed,
    Object? undefinedable = freezed,
    Object? autoDocumentId = freezed,
    Object? autoNow = freezed,
  }) {
    return _then(_Field(
      fieldName: fieldName == freezed
          ? _value.fieldName
          : fieldName // ignore: cast_nullable_to_non_nullable
              as String,
      typeInFirestore: typeInFirestore == freezed
          ? _value.typeInFirestore
          : typeInFirestore // ignore: cast_nullable_to_non_nullable
              as String,
      nullable: nullable == freezed ? _value.nullable : nullable,
      undefinedable:
          undefinedable == freezed ? _value.undefinedable : undefinedable,
      autoDocumentId:
          autoDocumentId == freezed ? _value.autoDocumentId : autoDocumentId,
      autoNow: autoNow == freezed ? _value.autoNow : autoNow,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Field implements _Field {
  const _$_Field(
      {required this.fieldName,
      required this.typeInFirestore,
      this.nullable = false,
      this.undefinedable = false,
      this.autoDocumentId = false,
      this.autoNow = false});

  factory _$_Field.fromJson(Map<String, dynamic> json) =>
      _$$_FieldFromJson(json);

  @override
  final String fieldName;
  @override
  final String typeInFirestore;
  @JsonKey()
  @override
  final dynamic nullable;
  @JsonKey()
  @override
  final dynamic undefinedable;
  @JsonKey()
  @override // required String typeInDart,
// required String typeInTS,
  final dynamic autoDocumentId;
  @JsonKey()
  @override
  final dynamic autoNow;

  @override
  String toString() {
    return 'Field(fieldName: $fieldName, typeInFirestore: $typeInFirestore, nullable: $nullable, undefinedable: $undefinedable, autoDocumentId: $autoDocumentId, autoNow: $autoNow)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Field &&
            const DeepCollectionEquality().equals(other.fieldName, fieldName) &&
            const DeepCollectionEquality()
                .equals(other.typeInFirestore, typeInFirestore) &&
            const DeepCollectionEquality().equals(other.nullable, nullable) &&
            const DeepCollectionEquality()
                .equals(other.undefinedable, undefinedable) &&
            const DeepCollectionEquality()
                .equals(other.autoDocumentId, autoDocumentId) &&
            const DeepCollectionEquality().equals(other.autoNow, autoNow));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(fieldName),
      const DeepCollectionEquality().hash(typeInFirestore),
      const DeepCollectionEquality().hash(nullable),
      const DeepCollectionEquality().hash(undefinedable),
      const DeepCollectionEquality().hash(autoDocumentId),
      const DeepCollectionEquality().hash(autoNow));

  @JsonKey(ignore: true)
  @override
  _$FieldCopyWith<_Field> get copyWith =>
      __$FieldCopyWithImpl<_Field>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FieldToJson(this);
  }
}

abstract class _Field implements Field {
  const factory _Field(
      {required String fieldName,
      required String typeInFirestore,
      dynamic nullable,
      dynamic undefinedable,
      dynamic autoDocumentId,
      dynamic autoNow}) = _$_Field;

  factory _Field.fromJson(Map<String, dynamic> json) = _$_Field.fromJson;

  @override
  String get fieldName;
  @override
  String get typeInFirestore;
  @override
  dynamic get nullable;
  @override
  dynamic get undefinedable;
  @override // required String typeInDart,
// required String typeInTS,
  dynamic get autoDocumentId;
  @override
  dynamic get autoNow;
  @override
  @JsonKey(ignore: true)
  _$FieldCopyWith<_Field> get copyWith => throw _privateConstructorUsedError;
}
