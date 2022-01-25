// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'foo.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Foo _$FooFromJson(Map<String, dynamic> json) {
  return _Foo.fromJson(json);
}

/// @nodoc
class _$FooTearOff {
  const _$FooTearOff();

  _Foo call(
      {required String fooId,
      @AutoTimestamp() DateTime? createdAt,
      @AutoTimestamp() DateTime? updatedAt,
      required String stringField,
      required int intField,
      required double doubleField,
      required DateTime dateTimeField,
      int defaultZeroIntField = 0,
      bool defaultFalseBoolField = false,
      List<String> defualtEmptyStringListField = const <String>[],
      List<int> defualtEmptyIntListField = const <int>[]}) {
    return _Foo(
      fooId: fooId,
      createdAt: createdAt,
      updatedAt: updatedAt,
      stringField: stringField,
      intField: intField,
      doubleField: doubleField,
      dateTimeField: dateTimeField,
      defaultZeroIntField: defaultZeroIntField,
      defaultFalseBoolField: defaultFalseBoolField,
      defualtEmptyStringListField: defualtEmptyStringListField,
      defualtEmptyIntListField: defualtEmptyIntListField,
    );
  }

  Foo fromJson(Map<String, Object?> json) {
    return Foo.fromJson(json);
  }
}

/// @nodoc
const $Foo = _$FooTearOff();

/// @nodoc
mixin _$Foo {
  String get fooId => throw _privateConstructorUsedError;
  @AutoTimestamp()
  DateTime? get createdAt => throw _privateConstructorUsedError;
  @AutoTimestamp()
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  String get stringField => throw _privateConstructorUsedError;
  int get intField => throw _privateConstructorUsedError;
  double get doubleField => throw _privateConstructorUsedError;
  DateTime get dateTimeField => throw _privateConstructorUsedError;
  int get defaultZeroIntField => throw _privateConstructorUsedError;
  bool get defaultFalseBoolField => throw _privateConstructorUsedError;
  List<String> get defualtEmptyStringListField =>
      throw _privateConstructorUsedError;
  List<int> get defualtEmptyIntListField => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FooCopyWith<Foo> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FooCopyWith<$Res> {
  factory $FooCopyWith(Foo value, $Res Function(Foo) then) =
      _$FooCopyWithImpl<$Res>;
  $Res call(
      {String fooId,
      @AutoTimestamp() DateTime? createdAt,
      @AutoTimestamp() DateTime? updatedAt,
      String stringField,
      int intField,
      double doubleField,
      DateTime dateTimeField,
      int defaultZeroIntField,
      bool defaultFalseBoolField,
      List<String> defualtEmptyStringListField,
      List<int> defualtEmptyIntListField});
}

/// @nodoc
class _$FooCopyWithImpl<$Res> implements $FooCopyWith<$Res> {
  _$FooCopyWithImpl(this._value, this._then);

  final Foo _value;
  // ignore: unused_field
  final $Res Function(Foo) _then;

  @override
  $Res call({
    Object? fooId = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? stringField = freezed,
    Object? intField = freezed,
    Object? doubleField = freezed,
    Object? dateTimeField = freezed,
    Object? defaultZeroIntField = freezed,
    Object? defaultFalseBoolField = freezed,
    Object? defualtEmptyStringListField = freezed,
    Object? defualtEmptyIntListField = freezed,
  }) {
    return _then(_value.copyWith(
      fooId: fooId == freezed
          ? _value.fooId
          : fooId // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      stringField: stringField == freezed
          ? _value.stringField
          : stringField // ignore: cast_nullable_to_non_nullable
              as String,
      intField: intField == freezed
          ? _value.intField
          : intField // ignore: cast_nullable_to_non_nullable
              as int,
      doubleField: doubleField == freezed
          ? _value.doubleField
          : doubleField // ignore: cast_nullable_to_non_nullable
              as double,
      dateTimeField: dateTimeField == freezed
          ? _value.dateTimeField
          : dateTimeField // ignore: cast_nullable_to_non_nullable
              as DateTime,
      defaultZeroIntField: defaultZeroIntField == freezed
          ? _value.defaultZeroIntField
          : defaultZeroIntField // ignore: cast_nullable_to_non_nullable
              as int,
      defaultFalseBoolField: defaultFalseBoolField == freezed
          ? _value.defaultFalseBoolField
          : defaultFalseBoolField // ignore: cast_nullable_to_non_nullable
              as bool,
      defualtEmptyStringListField: defualtEmptyStringListField == freezed
          ? _value.defualtEmptyStringListField
          : defualtEmptyStringListField // ignore: cast_nullable_to_non_nullable
              as List<String>,
      defualtEmptyIntListField: defualtEmptyIntListField == freezed
          ? _value.defualtEmptyIntListField
          : defualtEmptyIntListField // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ));
  }
}

/// @nodoc
abstract class _$FooCopyWith<$Res> implements $FooCopyWith<$Res> {
  factory _$FooCopyWith(_Foo value, $Res Function(_Foo) then) =
      __$FooCopyWithImpl<$Res>;
  @override
  $Res call(
      {String fooId,
      @AutoTimestamp() DateTime? createdAt,
      @AutoTimestamp() DateTime? updatedAt,
      String stringField,
      int intField,
      double doubleField,
      DateTime dateTimeField,
      int defaultZeroIntField,
      bool defaultFalseBoolField,
      List<String> defualtEmptyStringListField,
      List<int> defualtEmptyIntListField});
}

/// @nodoc
class __$FooCopyWithImpl<$Res> extends _$FooCopyWithImpl<$Res>
    implements _$FooCopyWith<$Res> {
  __$FooCopyWithImpl(_Foo _value, $Res Function(_Foo) _then)
      : super(_value, (v) => _then(v as _Foo));

  @override
  _Foo get _value => super._value as _Foo;

  @override
  $Res call({
    Object? fooId = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? stringField = freezed,
    Object? intField = freezed,
    Object? doubleField = freezed,
    Object? dateTimeField = freezed,
    Object? defaultZeroIntField = freezed,
    Object? defaultFalseBoolField = freezed,
    Object? defualtEmptyStringListField = freezed,
    Object? defualtEmptyIntListField = freezed,
  }) {
    return _then(_Foo(
      fooId: fooId == freezed
          ? _value.fooId
          : fooId // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      stringField: stringField == freezed
          ? _value.stringField
          : stringField // ignore: cast_nullable_to_non_nullable
              as String,
      intField: intField == freezed
          ? _value.intField
          : intField // ignore: cast_nullable_to_non_nullable
              as int,
      doubleField: doubleField == freezed
          ? _value.doubleField
          : doubleField // ignore: cast_nullable_to_non_nullable
              as double,
      dateTimeField: dateTimeField == freezed
          ? _value.dateTimeField
          : dateTimeField // ignore: cast_nullable_to_non_nullable
              as DateTime,
      defaultZeroIntField: defaultZeroIntField == freezed
          ? _value.defaultZeroIntField
          : defaultZeroIntField // ignore: cast_nullable_to_non_nullable
              as int,
      defaultFalseBoolField: defaultFalseBoolField == freezed
          ? _value.defaultFalseBoolField
          : defaultFalseBoolField // ignore: cast_nullable_to_non_nullable
              as bool,
      defualtEmptyStringListField: defualtEmptyStringListField == freezed
          ? _value.defualtEmptyStringListField
          : defualtEmptyStringListField // ignore: cast_nullable_to_non_nullable
              as List<String>,
      defualtEmptyIntListField: defualtEmptyIntListField == freezed
          ? _value.defualtEmptyIntListField
          : defualtEmptyIntListField // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Foo implements _Foo {
  const _$_Foo(
      {required this.fooId,
      @AutoTimestamp() this.createdAt,
      @AutoTimestamp() this.updatedAt,
      required this.stringField,
      required this.intField,
      required this.doubleField,
      required this.dateTimeField,
      this.defaultZeroIntField = 0,
      this.defaultFalseBoolField = false,
      this.defualtEmptyStringListField = const <String>[],
      this.defualtEmptyIntListField = const <int>[]});

  factory _$_Foo.fromJson(Map<String, dynamic> json) => _$$_FooFromJson(json);

  @override
  final String fooId;
  @override
  @AutoTimestamp()
  final DateTime? createdAt;
  @override
  @AutoTimestamp()
  final DateTime? updatedAt;
  @override
  final String stringField;
  @override
  final int intField;
  @override
  final double doubleField;
  @override
  final DateTime dateTimeField;
  @JsonKey()
  @override
  final int defaultZeroIntField;
  @JsonKey()
  @override
  final bool defaultFalseBoolField;
  @JsonKey()
  @override
  final List<String> defualtEmptyStringListField;
  @JsonKey()
  @override
  final List<int> defualtEmptyIntListField;

  @override
  String toString() {
    return 'Foo(fooId: $fooId, createdAt: $createdAt, updatedAt: $updatedAt, stringField: $stringField, intField: $intField, doubleField: $doubleField, dateTimeField: $dateTimeField, defaultZeroIntField: $defaultZeroIntField, defaultFalseBoolField: $defaultFalseBoolField, defualtEmptyStringListField: $defualtEmptyStringListField, defualtEmptyIntListField: $defualtEmptyIntListField)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Foo &&
            const DeepCollectionEquality().equals(other.fooId, fooId) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality().equals(other.updatedAt, updatedAt) &&
            const DeepCollectionEquality()
                .equals(other.stringField, stringField) &&
            const DeepCollectionEquality().equals(other.intField, intField) &&
            const DeepCollectionEquality()
                .equals(other.doubleField, doubleField) &&
            const DeepCollectionEquality()
                .equals(other.dateTimeField, dateTimeField) &&
            const DeepCollectionEquality()
                .equals(other.defaultZeroIntField, defaultZeroIntField) &&
            const DeepCollectionEquality()
                .equals(other.defaultFalseBoolField, defaultFalseBoolField) &&
            const DeepCollectionEquality().equals(
                other.defualtEmptyStringListField,
                defualtEmptyStringListField) &&
            const DeepCollectionEquality().equals(
                other.defualtEmptyIntListField, defualtEmptyIntListField));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(fooId),
      const DeepCollectionEquality().hash(createdAt),
      const DeepCollectionEquality().hash(updatedAt),
      const DeepCollectionEquality().hash(stringField),
      const DeepCollectionEquality().hash(intField),
      const DeepCollectionEquality().hash(doubleField),
      const DeepCollectionEquality().hash(dateTimeField),
      const DeepCollectionEquality().hash(defaultZeroIntField),
      const DeepCollectionEquality().hash(defaultFalseBoolField),
      const DeepCollectionEquality().hash(defualtEmptyStringListField),
      const DeepCollectionEquality().hash(defualtEmptyIntListField));

  @JsonKey(ignore: true)
  @override
  _$FooCopyWith<_Foo> get copyWith =>
      __$FooCopyWithImpl<_Foo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FooToJson(this);
  }
}

abstract class _Foo implements Foo {
  const factory _Foo(
      {required String fooId,
      @AutoTimestamp() DateTime? createdAt,
      @AutoTimestamp() DateTime? updatedAt,
      required String stringField,
      required int intField,
      required double doubleField,
      required DateTime dateTimeField,
      int defaultZeroIntField,
      bool defaultFalseBoolField,
      List<String> defualtEmptyStringListField,
      List<int> defualtEmptyIntListField}) = _$_Foo;

  factory _Foo.fromJson(Map<String, dynamic> json) = _$_Foo.fromJson;

  @override
  String get fooId;
  @override
  @AutoTimestamp()
  DateTime? get createdAt;
  @override
  @AutoTimestamp()
  DateTime? get updatedAt;
  @override
  String get stringField;
  @override
  int get intField;
  @override
  double get doubleField;
  @override
  DateTime get dateTimeField;
  @override
  int get defaultZeroIntField;
  @override
  bool get defaultFalseBoolField;
  @override
  List<String> get defualtEmptyStringListField;
  @override
  List<int> get defualtEmptyIntListField;
  @override
  @JsonKey(ignore: true)
  _$FooCopyWith<_Foo> get copyWith => throw _privateConstructorUsedError;
}
