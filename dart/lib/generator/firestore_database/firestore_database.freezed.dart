// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'firestore_database.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FirestoreDatabase _$FirestoreDatabaseFromJson(Map<String, dynamic> json) {
  return _FirestoreDatabase.fromJson(json);
}

/// @nodoc
class _$FirestoreDatabaseTearOff {
  const _$FirestoreDatabaseTearOff();

  _FirestoreDatabase call({List<Collection> collections = const []}) {
    return _FirestoreDatabase(
      collections: collections,
    );
  }

  FirestoreDatabase fromJson(Map<String, Object?> json) {
    return FirestoreDatabase.fromJson(json);
  }
}

/// @nodoc
const $FirestoreDatabase = _$FirestoreDatabaseTearOff();

/// @nodoc
mixin _$FirestoreDatabase {
  List<Collection> get collections => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FirestoreDatabaseCopyWith<FirestoreDatabase> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FirestoreDatabaseCopyWith<$Res> {
  factory $FirestoreDatabaseCopyWith(
          FirestoreDatabase value, $Res Function(FirestoreDatabase) then) =
      _$FirestoreDatabaseCopyWithImpl<$Res>;
  $Res call({List<Collection> collections});
}

/// @nodoc
class _$FirestoreDatabaseCopyWithImpl<$Res>
    implements $FirestoreDatabaseCopyWith<$Res> {
  _$FirestoreDatabaseCopyWithImpl(this._value, this._then);

  final FirestoreDatabase _value;
  // ignore: unused_field
  final $Res Function(FirestoreDatabase) _then;

  @override
  $Res call({
    Object? collections = freezed,
  }) {
    return _then(_value.copyWith(
      collections: collections == freezed
          ? _value.collections
          : collections // ignore: cast_nullable_to_non_nullable
              as List<Collection>,
    ));
  }
}

/// @nodoc
abstract class _$FirestoreDatabaseCopyWith<$Res>
    implements $FirestoreDatabaseCopyWith<$Res> {
  factory _$FirestoreDatabaseCopyWith(
          _FirestoreDatabase value, $Res Function(_FirestoreDatabase) then) =
      __$FirestoreDatabaseCopyWithImpl<$Res>;
  @override
  $Res call({List<Collection> collections});
}

/// @nodoc
class __$FirestoreDatabaseCopyWithImpl<$Res>
    extends _$FirestoreDatabaseCopyWithImpl<$Res>
    implements _$FirestoreDatabaseCopyWith<$Res> {
  __$FirestoreDatabaseCopyWithImpl(
      _FirestoreDatabase _value, $Res Function(_FirestoreDatabase) _then)
      : super(_value, (v) => _then(v as _FirestoreDatabase));

  @override
  _FirestoreDatabase get _value => super._value as _FirestoreDatabase;

  @override
  $Res call({
    Object? collections = freezed,
  }) {
    return _then(_FirestoreDatabase(
      collections: collections == freezed
          ? _value.collections
          : collections // ignore: cast_nullable_to_non_nullable
              as List<Collection>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FirestoreDatabase implements _FirestoreDatabase {
  const _$_FirestoreDatabase({this.collections = const []});

  factory _$_FirestoreDatabase.fromJson(Map<String, dynamic> json) =>
      _$$_FirestoreDatabaseFromJson(json);

  @JsonKey()
  @override
  final List<Collection> collections;

  @override
  String toString() {
    return 'FirestoreDatabase(collections: $collections)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FirestoreDatabase &&
            const DeepCollectionEquality()
                .equals(other.collections, collections));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(collections));

  @JsonKey(ignore: true)
  @override
  _$FirestoreDatabaseCopyWith<_FirestoreDatabase> get copyWith =>
      __$FirestoreDatabaseCopyWithImpl<_FirestoreDatabase>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FirestoreDatabaseToJson(this);
  }
}

abstract class _FirestoreDatabase implements FirestoreDatabase {
  const factory _FirestoreDatabase({List<Collection> collections}) =
      _$_FirestoreDatabase;

  factory _FirestoreDatabase.fromJson(Map<String, dynamic> json) =
      _$_FirestoreDatabase.fromJson;

  @override
  List<Collection> get collections;
  @override
  @JsonKey(ignore: true)
  _$FirestoreDatabaseCopyWith<_FirestoreDatabase> get copyWith =>
      throw _privateConstructorUsedError;
}
