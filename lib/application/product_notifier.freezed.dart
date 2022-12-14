// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'base_data/product_notifier.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ProductState {
  List<Product> get productList => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Product> productList) initial,
    required TResult Function(List<Product> productList) loadSuccess,
    required TResult Function(
            List<Product> productList, DatabaseFailure failure)
        failure,
    required TResult Function(List<Product> productList) inProgress,
    required TResult Function(List<Product> productList) deleteSuccess,
    required TResult Function(List<Product> productList) createSuccess,
    required TResult Function(List<Product> productList) undoDeleteProduct,
    required TResult Function(List<Product> productList) updateSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<Product> productList)? initial,
    TResult Function(List<Product> productList)? loadSuccess,
    TResult Function(List<Product> productList, DatabaseFailure failure)?
        failure,
    TResult Function(List<Product> productList)? inProgress,
    TResult Function(List<Product> productList)? deleteSuccess,
    TResult Function(List<Product> productList)? createSuccess,
    TResult Function(List<Product> productList)? undoDeleteProduct,
    TResult Function(List<Product> productList)? updateSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Product> productList)? initial,
    TResult Function(List<Product> productList)? loadSuccess,
    TResult Function(List<Product> productList, DatabaseFailure failure)?
        failure,
    TResult Function(List<Product> productList)? inProgress,
    TResult Function(List<Product> productList)? deleteSuccess,
    TResult Function(List<Product> productList)? createSuccess,
    TResult Function(List<Product> productList)? undoDeleteProduct,
    TResult Function(List<Product> productList)? updateSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_Failure value) failure,
    required TResult Function(_InProgress value) inProgress,
    required TResult Function(_DeleteSuccess value) deleteSuccess,
    required TResult Function(_CreateSuccess value) createSuccess,
    required TResult Function(_UndoDeleteSuccess value) undoDeleteProduct,
    required TResult Function(_UpdateSuccess value) updateSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_Failure value)? failure,
    TResult Function(_InProgress value)? inProgress,
    TResult Function(_DeleteSuccess value)? deleteSuccess,
    TResult Function(_CreateSuccess value)? createSuccess,
    TResult Function(_UndoDeleteSuccess value)? undoDeleteProduct,
    TResult Function(_UpdateSuccess value)? updateSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_Failure value)? failure,
    TResult Function(_InProgress value)? inProgress,
    TResult Function(_DeleteSuccess value)? deleteSuccess,
    TResult Function(_CreateSuccess value)? createSuccess,
    TResult Function(_UndoDeleteSuccess value)? undoDeleteProduct,
    TResult Function(_UpdateSuccess value)? updateSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProductStateCopyWith<ProductState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductStateCopyWith<$Res> {
  factory $ProductStateCopyWith(
          ProductState value, $Res Function(ProductState) then) =
      _$ProductStateCopyWithImpl<$Res>;
  $Res call({List<Product> productList});
}

/// @nodoc
class _$ProductStateCopyWithImpl<$Res> implements $ProductStateCopyWith<$Res> {
  _$ProductStateCopyWithImpl(this._value, this._then);

  final ProductState _value;
  // ignore: unused_field
  final $Res Function(ProductState) _then;

  @override
  $Res call({
    Object? productList = freezed,
  }) {
    return _then(_value.copyWith(
      productList: productList == freezed
          ? _value.productList
          : productList // ignore: cast_nullable_to_non_nullable
              as List<Product>,
    ));
  }
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res>
    implements $ProductStateCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
  @override
  $Res call({List<Product> productList});
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res> extends _$ProductStateCopyWithImpl<$Res>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, (v) => _then(v as _$_Initial));

  @override
  _$_Initial get _value => super._value as _$_Initial;

  @override
  $Res call({
    Object? productList = freezed,
  }) {
    return _then(_$_Initial(
      productList == freezed
          ? _value._productList
          : productList // ignore: cast_nullable_to_non_nullable
              as List<Product>,
    ));
  }
}

/// @nodoc

class _$_Initial extends _Initial {
  const _$_Initial(final List<Product> productList)
      : _productList = productList,
        super._();

  final List<Product> _productList;
  @override
  List<Product> get productList {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_productList);
  }

  @override
  String toString() {
    return 'ProductState.initial(productList: $productList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Initial &&
            const DeepCollectionEquality()
                .equals(other._productList, _productList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_productList));

  @JsonKey(ignore: true)
  @override
  _$$_InitialCopyWith<_$_Initial> get copyWith =>
      __$$_InitialCopyWithImpl<_$_Initial>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Product> productList) initial,
    required TResult Function(List<Product> productList) loadSuccess,
    required TResult Function(
            List<Product> productList, DatabaseFailure failure)
        failure,
    required TResult Function(List<Product> productList) inProgress,
    required TResult Function(List<Product> productList) deleteSuccess,
    required TResult Function(List<Product> productList) createSuccess,
    required TResult Function(List<Product> productList) undoDeleteProduct,
    required TResult Function(List<Product> productList) updateSuccess,
  }) {
    return initial(productList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<Product> productList)? initial,
    TResult Function(List<Product> productList)? loadSuccess,
    TResult Function(List<Product> productList, DatabaseFailure failure)?
        failure,
    TResult Function(List<Product> productList)? inProgress,
    TResult Function(List<Product> productList)? deleteSuccess,
    TResult Function(List<Product> productList)? createSuccess,
    TResult Function(List<Product> productList)? undoDeleteProduct,
    TResult Function(List<Product> productList)? updateSuccess,
  }) {
    return initial?.call(productList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Product> productList)? initial,
    TResult Function(List<Product> productList)? loadSuccess,
    TResult Function(List<Product> productList, DatabaseFailure failure)?
        failure,
    TResult Function(List<Product> productList)? inProgress,
    TResult Function(List<Product> productList)? deleteSuccess,
    TResult Function(List<Product> productList)? createSuccess,
    TResult Function(List<Product> productList)? undoDeleteProduct,
    TResult Function(List<Product> productList)? updateSuccess,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(productList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_Failure value) failure,
    required TResult Function(_InProgress value) inProgress,
    required TResult Function(_DeleteSuccess value) deleteSuccess,
    required TResult Function(_CreateSuccess value) createSuccess,
    required TResult Function(_UndoDeleteSuccess value) undoDeleteProduct,
    required TResult Function(_UpdateSuccess value) updateSuccess,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_Failure value)? failure,
    TResult Function(_InProgress value)? inProgress,
    TResult Function(_DeleteSuccess value)? deleteSuccess,
    TResult Function(_CreateSuccess value)? createSuccess,
    TResult Function(_UndoDeleteSuccess value)? undoDeleteProduct,
    TResult Function(_UpdateSuccess value)? updateSuccess,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_Failure value)? failure,
    TResult Function(_InProgress value)? inProgress,
    TResult Function(_DeleteSuccess value)? deleteSuccess,
    TResult Function(_CreateSuccess value)? createSuccess,
    TResult Function(_UndoDeleteSuccess value)? undoDeleteProduct,
    TResult Function(_UpdateSuccess value)? updateSuccess,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial extends ProductState {
  const factory _Initial(final List<Product> productList) = _$_Initial;
  const _Initial._() : super._();

  @override
  List<Product> get productList;
  @override
  @JsonKey(ignore: true)
  _$$_InitialCopyWith<_$_Initial> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LoadSuccessCopyWith<$Res>
    implements $ProductStateCopyWith<$Res> {
  factory _$$_LoadSuccessCopyWith(
          _$_LoadSuccess value, $Res Function(_$_LoadSuccess) then) =
      __$$_LoadSuccessCopyWithImpl<$Res>;
  @override
  $Res call({List<Product> productList});
}

/// @nodoc
class __$$_LoadSuccessCopyWithImpl<$Res>
    extends _$ProductStateCopyWithImpl<$Res>
    implements _$$_LoadSuccessCopyWith<$Res> {
  __$$_LoadSuccessCopyWithImpl(
      _$_LoadSuccess _value, $Res Function(_$_LoadSuccess) _then)
      : super(_value, (v) => _then(v as _$_LoadSuccess));

  @override
  _$_LoadSuccess get _value => super._value as _$_LoadSuccess;

  @override
  $Res call({
    Object? productList = freezed,
  }) {
    return _then(_$_LoadSuccess(
      productList == freezed
          ? _value._productList
          : productList // ignore: cast_nullable_to_non_nullable
              as List<Product>,
    ));
  }
}

/// @nodoc

class _$_LoadSuccess extends _LoadSuccess {
  const _$_LoadSuccess(final List<Product> productList)
      : _productList = productList,
        super._();

  final List<Product> _productList;
  @override
  List<Product> get productList {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_productList);
  }

  @override
  String toString() {
    return 'ProductState.loadSuccess(productList: $productList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoadSuccess &&
            const DeepCollectionEquality()
                .equals(other._productList, _productList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_productList));

  @JsonKey(ignore: true)
  @override
  _$$_LoadSuccessCopyWith<_$_LoadSuccess> get copyWith =>
      __$$_LoadSuccessCopyWithImpl<_$_LoadSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Product> productList) initial,
    required TResult Function(List<Product> productList) loadSuccess,
    required TResult Function(
            List<Product> productList, DatabaseFailure failure)
        failure,
    required TResult Function(List<Product> productList) inProgress,
    required TResult Function(List<Product> productList) deleteSuccess,
    required TResult Function(List<Product> productList) createSuccess,
    required TResult Function(List<Product> productList) undoDeleteProduct,
    required TResult Function(List<Product> productList) updateSuccess,
  }) {
    return loadSuccess(productList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<Product> productList)? initial,
    TResult Function(List<Product> productList)? loadSuccess,
    TResult Function(List<Product> productList, DatabaseFailure failure)?
        failure,
    TResult Function(List<Product> productList)? inProgress,
    TResult Function(List<Product> productList)? deleteSuccess,
    TResult Function(List<Product> productList)? createSuccess,
    TResult Function(List<Product> productList)? undoDeleteProduct,
    TResult Function(List<Product> productList)? updateSuccess,
  }) {
    return loadSuccess?.call(productList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Product> productList)? initial,
    TResult Function(List<Product> productList)? loadSuccess,
    TResult Function(List<Product> productList, DatabaseFailure failure)?
        failure,
    TResult Function(List<Product> productList)? inProgress,
    TResult Function(List<Product> productList)? deleteSuccess,
    TResult Function(List<Product> productList)? createSuccess,
    TResult Function(List<Product> productList)? undoDeleteProduct,
    TResult Function(List<Product> productList)? updateSuccess,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(productList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_Failure value) failure,
    required TResult Function(_InProgress value) inProgress,
    required TResult Function(_DeleteSuccess value) deleteSuccess,
    required TResult Function(_CreateSuccess value) createSuccess,
    required TResult Function(_UndoDeleteSuccess value) undoDeleteProduct,
    required TResult Function(_UpdateSuccess value) updateSuccess,
  }) {
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_Failure value)? failure,
    TResult Function(_InProgress value)? inProgress,
    TResult Function(_DeleteSuccess value)? deleteSuccess,
    TResult Function(_CreateSuccess value)? createSuccess,
    TResult Function(_UndoDeleteSuccess value)? undoDeleteProduct,
    TResult Function(_UpdateSuccess value)? updateSuccess,
  }) {
    return loadSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_Failure value)? failure,
    TResult Function(_InProgress value)? inProgress,
    TResult Function(_DeleteSuccess value)? deleteSuccess,
    TResult Function(_CreateSuccess value)? createSuccess,
    TResult Function(_UndoDeleteSuccess value)? undoDeleteProduct,
    TResult Function(_UpdateSuccess value)? updateSuccess,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class _LoadSuccess extends ProductState {
  const factory _LoadSuccess(final List<Product> productList) = _$_LoadSuccess;
  const _LoadSuccess._() : super._();

  @override
  List<Product> get productList;
  @override
  @JsonKey(ignore: true)
  _$$_LoadSuccessCopyWith<_$_LoadSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FailureCopyWith<$Res>
    implements $ProductStateCopyWith<$Res> {
  factory _$$_FailureCopyWith(
          _$_Failure value, $Res Function(_$_Failure) then) =
      __$$_FailureCopyWithImpl<$Res>;
  @override
  $Res call({List<Product> productList, DatabaseFailure failure});

  $DatabaseFailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$$_FailureCopyWithImpl<$Res> extends _$ProductStateCopyWithImpl<$Res>
    implements _$$_FailureCopyWith<$Res> {
  __$$_FailureCopyWithImpl(_$_Failure _value, $Res Function(_$_Failure) _then)
      : super(_value, (v) => _then(v as _$_Failure));

  @override
  _$_Failure get _value => super._value as _$_Failure;

  @override
  $Res call({
    Object? productList = freezed,
    Object? failure = freezed,
  }) {
    return _then(_$_Failure(
      productList == freezed
          ? _value._productList
          : productList // ignore: cast_nullable_to_non_nullable
              as List<Product>,
      failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as DatabaseFailure,
    ));
  }

  @override
  $DatabaseFailureCopyWith<$Res> get failure {
    return $DatabaseFailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc

class _$_Failure extends _Failure {
  const _$_Failure(final List<Product> productList, this.failure)
      : _productList = productList,
        super._();

  final List<Product> _productList;
  @override
  List<Product> get productList {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_productList);
  }

  @override
  final DatabaseFailure failure;

  @override
  String toString() {
    return 'ProductState.failure(productList: $productList, failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Failure &&
            const DeepCollectionEquality()
                .equals(other._productList, _productList) &&
            const DeepCollectionEquality().equals(other.failure, failure));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_productList),
      const DeepCollectionEquality().hash(failure));

  @JsonKey(ignore: true)
  @override
  _$$_FailureCopyWith<_$_Failure> get copyWith =>
      __$$_FailureCopyWithImpl<_$_Failure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Product> productList) initial,
    required TResult Function(List<Product> productList) loadSuccess,
    required TResult Function(
            List<Product> productList, DatabaseFailure failure)
        failure,
    required TResult Function(List<Product> productList) inProgress,
    required TResult Function(List<Product> productList) deleteSuccess,
    required TResult Function(List<Product> productList) createSuccess,
    required TResult Function(List<Product> productList) undoDeleteProduct,
    required TResult Function(List<Product> productList) updateSuccess,
  }) {
    return failure(productList, this.failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<Product> productList)? initial,
    TResult Function(List<Product> productList)? loadSuccess,
    TResult Function(List<Product> productList, DatabaseFailure failure)?
        failure,
    TResult Function(List<Product> productList)? inProgress,
    TResult Function(List<Product> productList)? deleteSuccess,
    TResult Function(List<Product> productList)? createSuccess,
    TResult Function(List<Product> productList)? undoDeleteProduct,
    TResult Function(List<Product> productList)? updateSuccess,
  }) {
    return failure?.call(productList, this.failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Product> productList)? initial,
    TResult Function(List<Product> productList)? loadSuccess,
    TResult Function(List<Product> productList, DatabaseFailure failure)?
        failure,
    TResult Function(List<Product> productList)? inProgress,
    TResult Function(List<Product> productList)? deleteSuccess,
    TResult Function(List<Product> productList)? createSuccess,
    TResult Function(List<Product> productList)? undoDeleteProduct,
    TResult Function(List<Product> productList)? updateSuccess,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(productList, this.failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_Failure value) failure,
    required TResult Function(_InProgress value) inProgress,
    required TResult Function(_DeleteSuccess value) deleteSuccess,
    required TResult Function(_CreateSuccess value) createSuccess,
    required TResult Function(_UndoDeleteSuccess value) undoDeleteProduct,
    required TResult Function(_UpdateSuccess value) updateSuccess,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_Failure value)? failure,
    TResult Function(_InProgress value)? inProgress,
    TResult Function(_DeleteSuccess value)? deleteSuccess,
    TResult Function(_CreateSuccess value)? createSuccess,
    TResult Function(_UndoDeleteSuccess value)? undoDeleteProduct,
    TResult Function(_UpdateSuccess value)? updateSuccess,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_Failure value)? failure,
    TResult Function(_InProgress value)? inProgress,
    TResult Function(_DeleteSuccess value)? deleteSuccess,
    TResult Function(_CreateSuccess value)? createSuccess,
    TResult Function(_UndoDeleteSuccess value)? undoDeleteProduct,
    TResult Function(_UpdateSuccess value)? updateSuccess,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _Failure extends ProductState {
  const factory _Failure(
          final List<Product> productList, final DatabaseFailure failure) =
      _$_Failure;
  const _Failure._() : super._();

  @override
  List<Product> get productList;
  DatabaseFailure get failure;
  @override
  @JsonKey(ignore: true)
  _$$_FailureCopyWith<_$_Failure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_InProgressCopyWith<$Res>
    implements $ProductStateCopyWith<$Res> {
  factory _$$_InProgressCopyWith(
          _$_InProgress value, $Res Function(_$_InProgress) then) =
      __$$_InProgressCopyWithImpl<$Res>;
  @override
  $Res call({List<Product> productList});
}

/// @nodoc
class __$$_InProgressCopyWithImpl<$Res> extends _$ProductStateCopyWithImpl<$Res>
    implements _$$_InProgressCopyWith<$Res> {
  __$$_InProgressCopyWithImpl(
      _$_InProgress _value, $Res Function(_$_InProgress) _then)
      : super(_value, (v) => _then(v as _$_InProgress));

  @override
  _$_InProgress get _value => super._value as _$_InProgress;

  @override
  $Res call({
    Object? productList = freezed,
  }) {
    return _then(_$_InProgress(
      productList == freezed
          ? _value._productList
          : productList // ignore: cast_nullable_to_non_nullable
              as List<Product>,
    ));
  }
}

/// @nodoc

class _$_InProgress extends _InProgress {
  const _$_InProgress(final List<Product> productList)
      : _productList = productList,
        super._();

  final List<Product> _productList;
  @override
  List<Product> get productList {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_productList);
  }

  @override
  String toString() {
    return 'ProductState.inProgress(productList: $productList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InProgress &&
            const DeepCollectionEquality()
                .equals(other._productList, _productList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_productList));

  @JsonKey(ignore: true)
  @override
  _$$_InProgressCopyWith<_$_InProgress> get copyWith =>
      __$$_InProgressCopyWithImpl<_$_InProgress>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Product> productList) initial,
    required TResult Function(List<Product> productList) loadSuccess,
    required TResult Function(
            List<Product> productList, DatabaseFailure failure)
        failure,
    required TResult Function(List<Product> productList) inProgress,
    required TResult Function(List<Product> productList) deleteSuccess,
    required TResult Function(List<Product> productList) createSuccess,
    required TResult Function(List<Product> productList) undoDeleteProduct,
    required TResult Function(List<Product> productList) updateSuccess,
  }) {
    return inProgress(productList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<Product> productList)? initial,
    TResult Function(List<Product> productList)? loadSuccess,
    TResult Function(List<Product> productList, DatabaseFailure failure)?
        failure,
    TResult Function(List<Product> productList)? inProgress,
    TResult Function(List<Product> productList)? deleteSuccess,
    TResult Function(List<Product> productList)? createSuccess,
    TResult Function(List<Product> productList)? undoDeleteProduct,
    TResult Function(List<Product> productList)? updateSuccess,
  }) {
    return inProgress?.call(productList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Product> productList)? initial,
    TResult Function(List<Product> productList)? loadSuccess,
    TResult Function(List<Product> productList, DatabaseFailure failure)?
        failure,
    TResult Function(List<Product> productList)? inProgress,
    TResult Function(List<Product> productList)? deleteSuccess,
    TResult Function(List<Product> productList)? createSuccess,
    TResult Function(List<Product> productList)? undoDeleteProduct,
    TResult Function(List<Product> productList)? updateSuccess,
    required TResult orElse(),
  }) {
    if (inProgress != null) {
      return inProgress(productList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_Failure value) failure,
    required TResult Function(_InProgress value) inProgress,
    required TResult Function(_DeleteSuccess value) deleteSuccess,
    required TResult Function(_CreateSuccess value) createSuccess,
    required TResult Function(_UndoDeleteSuccess value) undoDeleteProduct,
    required TResult Function(_UpdateSuccess value) updateSuccess,
  }) {
    return inProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_Failure value)? failure,
    TResult Function(_InProgress value)? inProgress,
    TResult Function(_DeleteSuccess value)? deleteSuccess,
    TResult Function(_CreateSuccess value)? createSuccess,
    TResult Function(_UndoDeleteSuccess value)? undoDeleteProduct,
    TResult Function(_UpdateSuccess value)? updateSuccess,
  }) {
    return inProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_Failure value)? failure,
    TResult Function(_InProgress value)? inProgress,
    TResult Function(_DeleteSuccess value)? deleteSuccess,
    TResult Function(_CreateSuccess value)? createSuccess,
    TResult Function(_UndoDeleteSuccess value)? undoDeleteProduct,
    TResult Function(_UpdateSuccess value)? updateSuccess,
    required TResult orElse(),
  }) {
    if (inProgress != null) {
      return inProgress(this);
    }
    return orElse();
  }
}

abstract class _InProgress extends ProductState {
  const factory _InProgress(final List<Product> productList) = _$_InProgress;
  const _InProgress._() : super._();

  @override
  List<Product> get productList;
  @override
  @JsonKey(ignore: true)
  _$$_InProgressCopyWith<_$_InProgress> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_DeleteSuccessCopyWith<$Res>
    implements $ProductStateCopyWith<$Res> {
  factory _$$_DeleteSuccessCopyWith(
          _$_DeleteSuccess value, $Res Function(_$_DeleteSuccess) then) =
      __$$_DeleteSuccessCopyWithImpl<$Res>;
  @override
  $Res call({List<Product> productList});
}

/// @nodoc
class __$$_DeleteSuccessCopyWithImpl<$Res>
    extends _$ProductStateCopyWithImpl<$Res>
    implements _$$_DeleteSuccessCopyWith<$Res> {
  __$$_DeleteSuccessCopyWithImpl(
      _$_DeleteSuccess _value, $Res Function(_$_DeleteSuccess) _then)
      : super(_value, (v) => _then(v as _$_DeleteSuccess));

  @override
  _$_DeleteSuccess get _value => super._value as _$_DeleteSuccess;

  @override
  $Res call({
    Object? productList = freezed,
  }) {
    return _then(_$_DeleteSuccess(
      productList == freezed
          ? _value._productList
          : productList // ignore: cast_nullable_to_non_nullable
              as List<Product>,
    ));
  }
}

/// @nodoc

class _$_DeleteSuccess extends _DeleteSuccess {
  const _$_DeleteSuccess(final List<Product> productList)
      : _productList = productList,
        super._();

  final List<Product> _productList;
  @override
  List<Product> get productList {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_productList);
  }

  @override
  String toString() {
    return 'ProductState.deleteSuccess(productList: $productList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeleteSuccess &&
            const DeepCollectionEquality()
                .equals(other._productList, _productList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_productList));

  @JsonKey(ignore: true)
  @override
  _$$_DeleteSuccessCopyWith<_$_DeleteSuccess> get copyWith =>
      __$$_DeleteSuccessCopyWithImpl<_$_DeleteSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Product> productList) initial,
    required TResult Function(List<Product> productList) loadSuccess,
    required TResult Function(
            List<Product> productList, DatabaseFailure failure)
        failure,
    required TResult Function(List<Product> productList) inProgress,
    required TResult Function(List<Product> productList) deleteSuccess,
    required TResult Function(List<Product> productList) createSuccess,
    required TResult Function(List<Product> productList) undoDeleteProduct,
    required TResult Function(List<Product> productList) updateSuccess,
  }) {
    return deleteSuccess(productList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<Product> productList)? initial,
    TResult Function(List<Product> productList)? loadSuccess,
    TResult Function(List<Product> productList, DatabaseFailure failure)?
        failure,
    TResult Function(List<Product> productList)? inProgress,
    TResult Function(List<Product> productList)? deleteSuccess,
    TResult Function(List<Product> productList)? createSuccess,
    TResult Function(List<Product> productList)? undoDeleteProduct,
    TResult Function(List<Product> productList)? updateSuccess,
  }) {
    return deleteSuccess?.call(productList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Product> productList)? initial,
    TResult Function(List<Product> productList)? loadSuccess,
    TResult Function(List<Product> productList, DatabaseFailure failure)?
        failure,
    TResult Function(List<Product> productList)? inProgress,
    TResult Function(List<Product> productList)? deleteSuccess,
    TResult Function(List<Product> productList)? createSuccess,
    TResult Function(List<Product> productList)? undoDeleteProduct,
    TResult Function(List<Product> productList)? updateSuccess,
    required TResult orElse(),
  }) {
    if (deleteSuccess != null) {
      return deleteSuccess(productList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_Failure value) failure,
    required TResult Function(_InProgress value) inProgress,
    required TResult Function(_DeleteSuccess value) deleteSuccess,
    required TResult Function(_CreateSuccess value) createSuccess,
    required TResult Function(_UndoDeleteSuccess value) undoDeleteProduct,
    required TResult Function(_UpdateSuccess value) updateSuccess,
  }) {
    return deleteSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_Failure value)? failure,
    TResult Function(_InProgress value)? inProgress,
    TResult Function(_DeleteSuccess value)? deleteSuccess,
    TResult Function(_CreateSuccess value)? createSuccess,
    TResult Function(_UndoDeleteSuccess value)? undoDeleteProduct,
    TResult Function(_UpdateSuccess value)? updateSuccess,
  }) {
    return deleteSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_Failure value)? failure,
    TResult Function(_InProgress value)? inProgress,
    TResult Function(_DeleteSuccess value)? deleteSuccess,
    TResult Function(_CreateSuccess value)? createSuccess,
    TResult Function(_UndoDeleteSuccess value)? undoDeleteProduct,
    TResult Function(_UpdateSuccess value)? updateSuccess,
    required TResult orElse(),
  }) {
    if (deleteSuccess != null) {
      return deleteSuccess(this);
    }
    return orElse();
  }
}

abstract class _DeleteSuccess extends ProductState {
  const factory _DeleteSuccess(final List<Product> productList) =
      _$_DeleteSuccess;
  const _DeleteSuccess._() : super._();

  @override
  List<Product> get productList;
  @override
  @JsonKey(ignore: true)
  _$$_DeleteSuccessCopyWith<_$_DeleteSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CreateSuccessCopyWith<$Res>
    implements $ProductStateCopyWith<$Res> {
  factory _$$_CreateSuccessCopyWith(
          _$_CreateSuccess value, $Res Function(_$_CreateSuccess) then) =
      __$$_CreateSuccessCopyWithImpl<$Res>;
  @override
  $Res call({List<Product> productList});
}

/// @nodoc
class __$$_CreateSuccessCopyWithImpl<$Res>
    extends _$ProductStateCopyWithImpl<$Res>
    implements _$$_CreateSuccessCopyWith<$Res> {
  __$$_CreateSuccessCopyWithImpl(
      _$_CreateSuccess _value, $Res Function(_$_CreateSuccess) _then)
      : super(_value, (v) => _then(v as _$_CreateSuccess));

  @override
  _$_CreateSuccess get _value => super._value as _$_CreateSuccess;

  @override
  $Res call({
    Object? productList = freezed,
  }) {
    return _then(_$_CreateSuccess(
      productList == freezed
          ? _value._productList
          : productList // ignore: cast_nullable_to_non_nullable
              as List<Product>,
    ));
  }
}

/// @nodoc

class _$_CreateSuccess extends _CreateSuccess {
  const _$_CreateSuccess(final List<Product> productList)
      : _productList = productList,
        super._();

  final List<Product> _productList;
  @override
  List<Product> get productList {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_productList);
  }

  @override
  String toString() {
    return 'ProductState.createSuccess(productList: $productList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateSuccess &&
            const DeepCollectionEquality()
                .equals(other._productList, _productList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_productList));

  @JsonKey(ignore: true)
  @override
  _$$_CreateSuccessCopyWith<_$_CreateSuccess> get copyWith =>
      __$$_CreateSuccessCopyWithImpl<_$_CreateSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Product> productList) initial,
    required TResult Function(List<Product> productList) loadSuccess,
    required TResult Function(
            List<Product> productList, DatabaseFailure failure)
        failure,
    required TResult Function(List<Product> productList) inProgress,
    required TResult Function(List<Product> productList) deleteSuccess,
    required TResult Function(List<Product> productList) createSuccess,
    required TResult Function(List<Product> productList) undoDeleteProduct,
    required TResult Function(List<Product> productList) updateSuccess,
  }) {
    return createSuccess(productList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<Product> productList)? initial,
    TResult Function(List<Product> productList)? loadSuccess,
    TResult Function(List<Product> productList, DatabaseFailure failure)?
        failure,
    TResult Function(List<Product> productList)? inProgress,
    TResult Function(List<Product> productList)? deleteSuccess,
    TResult Function(List<Product> productList)? createSuccess,
    TResult Function(List<Product> productList)? undoDeleteProduct,
    TResult Function(List<Product> productList)? updateSuccess,
  }) {
    return createSuccess?.call(productList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Product> productList)? initial,
    TResult Function(List<Product> productList)? loadSuccess,
    TResult Function(List<Product> productList, DatabaseFailure failure)?
        failure,
    TResult Function(List<Product> productList)? inProgress,
    TResult Function(List<Product> productList)? deleteSuccess,
    TResult Function(List<Product> productList)? createSuccess,
    TResult Function(List<Product> productList)? undoDeleteProduct,
    TResult Function(List<Product> productList)? updateSuccess,
    required TResult orElse(),
  }) {
    if (createSuccess != null) {
      return createSuccess(productList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_Failure value) failure,
    required TResult Function(_InProgress value) inProgress,
    required TResult Function(_DeleteSuccess value) deleteSuccess,
    required TResult Function(_CreateSuccess value) createSuccess,
    required TResult Function(_UndoDeleteSuccess value) undoDeleteProduct,
    required TResult Function(_UpdateSuccess value) updateSuccess,
  }) {
    return createSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_Failure value)? failure,
    TResult Function(_InProgress value)? inProgress,
    TResult Function(_DeleteSuccess value)? deleteSuccess,
    TResult Function(_CreateSuccess value)? createSuccess,
    TResult Function(_UndoDeleteSuccess value)? undoDeleteProduct,
    TResult Function(_UpdateSuccess value)? updateSuccess,
  }) {
    return createSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_Failure value)? failure,
    TResult Function(_InProgress value)? inProgress,
    TResult Function(_DeleteSuccess value)? deleteSuccess,
    TResult Function(_CreateSuccess value)? createSuccess,
    TResult Function(_UndoDeleteSuccess value)? undoDeleteProduct,
    TResult Function(_UpdateSuccess value)? updateSuccess,
    required TResult orElse(),
  }) {
    if (createSuccess != null) {
      return createSuccess(this);
    }
    return orElse();
  }
}

abstract class _CreateSuccess extends ProductState {
  const factory _CreateSuccess(final List<Product> productList) =
      _$_CreateSuccess;
  const _CreateSuccess._() : super._();

  @override
  List<Product> get productList;
  @override
  @JsonKey(ignore: true)
  _$$_CreateSuccessCopyWith<_$_CreateSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_UndoDeleteSuccessCopyWith<$Res>
    implements $ProductStateCopyWith<$Res> {
  factory _$$_UndoDeleteSuccessCopyWith(_$_UndoDeleteSuccess value,
          $Res Function(_$_UndoDeleteSuccess) then) =
      __$$_UndoDeleteSuccessCopyWithImpl<$Res>;
  @override
  $Res call({List<Product> productList});
}

/// @nodoc
class __$$_UndoDeleteSuccessCopyWithImpl<$Res>
    extends _$ProductStateCopyWithImpl<$Res>
    implements _$$_UndoDeleteSuccessCopyWith<$Res> {
  __$$_UndoDeleteSuccessCopyWithImpl(
      _$_UndoDeleteSuccess _value, $Res Function(_$_UndoDeleteSuccess) _then)
      : super(_value, (v) => _then(v as _$_UndoDeleteSuccess));

  @override
  _$_UndoDeleteSuccess get _value => super._value as _$_UndoDeleteSuccess;

  @override
  $Res call({
    Object? productList = freezed,
  }) {
    return _then(_$_UndoDeleteSuccess(
      productList == freezed
          ? _value._productList
          : productList // ignore: cast_nullable_to_non_nullable
              as List<Product>,
    ));
  }
}

/// @nodoc

class _$_UndoDeleteSuccess extends _UndoDeleteSuccess {
  const _$_UndoDeleteSuccess(final List<Product> productList)
      : _productList = productList,
        super._();

  final List<Product> _productList;
  @override
  List<Product> get productList {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_productList);
  }

  @override
  String toString() {
    return 'ProductState.undoDeleteProduct(productList: $productList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UndoDeleteSuccess &&
            const DeepCollectionEquality()
                .equals(other._productList, _productList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_productList));

  @JsonKey(ignore: true)
  @override
  _$$_UndoDeleteSuccessCopyWith<_$_UndoDeleteSuccess> get copyWith =>
      __$$_UndoDeleteSuccessCopyWithImpl<_$_UndoDeleteSuccess>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Product> productList) initial,
    required TResult Function(List<Product> productList) loadSuccess,
    required TResult Function(
            List<Product> productList, DatabaseFailure failure)
        failure,
    required TResult Function(List<Product> productList) inProgress,
    required TResult Function(List<Product> productList) deleteSuccess,
    required TResult Function(List<Product> productList) createSuccess,
    required TResult Function(List<Product> productList) undoDeleteProduct,
    required TResult Function(List<Product> productList) updateSuccess,
  }) {
    return undoDeleteProduct(productList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<Product> productList)? initial,
    TResult Function(List<Product> productList)? loadSuccess,
    TResult Function(List<Product> productList, DatabaseFailure failure)?
        failure,
    TResult Function(List<Product> productList)? inProgress,
    TResult Function(List<Product> productList)? deleteSuccess,
    TResult Function(List<Product> productList)? createSuccess,
    TResult Function(List<Product> productList)? undoDeleteProduct,
    TResult Function(List<Product> productList)? updateSuccess,
  }) {
    return undoDeleteProduct?.call(productList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Product> productList)? initial,
    TResult Function(List<Product> productList)? loadSuccess,
    TResult Function(List<Product> productList, DatabaseFailure failure)?
        failure,
    TResult Function(List<Product> productList)? inProgress,
    TResult Function(List<Product> productList)? deleteSuccess,
    TResult Function(List<Product> productList)? createSuccess,
    TResult Function(List<Product> productList)? undoDeleteProduct,
    TResult Function(List<Product> productList)? updateSuccess,
    required TResult orElse(),
  }) {
    if (undoDeleteProduct != null) {
      return undoDeleteProduct(productList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_Failure value) failure,
    required TResult Function(_InProgress value) inProgress,
    required TResult Function(_DeleteSuccess value) deleteSuccess,
    required TResult Function(_CreateSuccess value) createSuccess,
    required TResult Function(_UndoDeleteSuccess value) undoDeleteProduct,
    required TResult Function(_UpdateSuccess value) updateSuccess,
  }) {
    return undoDeleteProduct(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_Failure value)? failure,
    TResult Function(_InProgress value)? inProgress,
    TResult Function(_DeleteSuccess value)? deleteSuccess,
    TResult Function(_CreateSuccess value)? createSuccess,
    TResult Function(_UndoDeleteSuccess value)? undoDeleteProduct,
    TResult Function(_UpdateSuccess value)? updateSuccess,
  }) {
    return undoDeleteProduct?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_Failure value)? failure,
    TResult Function(_InProgress value)? inProgress,
    TResult Function(_DeleteSuccess value)? deleteSuccess,
    TResult Function(_CreateSuccess value)? createSuccess,
    TResult Function(_UndoDeleteSuccess value)? undoDeleteProduct,
    TResult Function(_UpdateSuccess value)? updateSuccess,
    required TResult orElse(),
  }) {
    if (undoDeleteProduct != null) {
      return undoDeleteProduct(this);
    }
    return orElse();
  }
}

abstract class _UndoDeleteSuccess extends ProductState {
  const factory _UndoDeleteSuccess(final List<Product> productList) =
      _$_UndoDeleteSuccess;
  const _UndoDeleteSuccess._() : super._();

  @override
  List<Product> get productList;
  @override
  @JsonKey(ignore: true)
  _$$_UndoDeleteSuccessCopyWith<_$_UndoDeleteSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_UpdateSuccessCopyWith<$Res>
    implements $ProductStateCopyWith<$Res> {
  factory _$$_UpdateSuccessCopyWith(
          _$_UpdateSuccess value, $Res Function(_$_UpdateSuccess) then) =
      __$$_UpdateSuccessCopyWithImpl<$Res>;
  @override
  $Res call({List<Product> productList});
}

/// @nodoc
class __$$_UpdateSuccessCopyWithImpl<$Res>
    extends _$ProductStateCopyWithImpl<$Res>
    implements _$$_UpdateSuccessCopyWith<$Res> {
  __$$_UpdateSuccessCopyWithImpl(
      _$_UpdateSuccess _value, $Res Function(_$_UpdateSuccess) _then)
      : super(_value, (v) => _then(v as _$_UpdateSuccess));

  @override
  _$_UpdateSuccess get _value => super._value as _$_UpdateSuccess;

  @override
  $Res call({
    Object? productList = freezed,
  }) {
    return _then(_$_UpdateSuccess(
      productList == freezed
          ? _value._productList
          : productList // ignore: cast_nullable_to_non_nullable
              as List<Product>,
    ));
  }
}

/// @nodoc

class _$_UpdateSuccess extends _UpdateSuccess {
  const _$_UpdateSuccess(final List<Product> productList)
      : _productList = productList,
        super._();

  final List<Product> _productList;
  @override
  List<Product> get productList {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_productList);
  }

  @override
  String toString() {
    return 'ProductState.updateSuccess(productList: $productList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdateSuccess &&
            const DeepCollectionEquality()
                .equals(other._productList, _productList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_productList));

  @JsonKey(ignore: true)
  @override
  _$$_UpdateSuccessCopyWith<_$_UpdateSuccess> get copyWith =>
      __$$_UpdateSuccessCopyWithImpl<_$_UpdateSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Product> productList) initial,
    required TResult Function(List<Product> productList) loadSuccess,
    required TResult Function(
            List<Product> productList, DatabaseFailure failure)
        failure,
    required TResult Function(List<Product> productList) inProgress,
    required TResult Function(List<Product> productList) deleteSuccess,
    required TResult Function(List<Product> productList) createSuccess,
    required TResult Function(List<Product> productList) undoDeleteProduct,
    required TResult Function(List<Product> productList) updateSuccess,
  }) {
    return updateSuccess(productList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<Product> productList)? initial,
    TResult Function(List<Product> productList)? loadSuccess,
    TResult Function(List<Product> productList, DatabaseFailure failure)?
        failure,
    TResult Function(List<Product> productList)? inProgress,
    TResult Function(List<Product> productList)? deleteSuccess,
    TResult Function(List<Product> productList)? createSuccess,
    TResult Function(List<Product> productList)? undoDeleteProduct,
    TResult Function(List<Product> productList)? updateSuccess,
  }) {
    return updateSuccess?.call(productList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Product> productList)? initial,
    TResult Function(List<Product> productList)? loadSuccess,
    TResult Function(List<Product> productList, DatabaseFailure failure)?
        failure,
    TResult Function(List<Product> productList)? inProgress,
    TResult Function(List<Product> productList)? deleteSuccess,
    TResult Function(List<Product> productList)? createSuccess,
    TResult Function(List<Product> productList)? undoDeleteProduct,
    TResult Function(List<Product> productList)? updateSuccess,
    required TResult orElse(),
  }) {
    if (updateSuccess != null) {
      return updateSuccess(productList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_Failure value) failure,
    required TResult Function(_InProgress value) inProgress,
    required TResult Function(_DeleteSuccess value) deleteSuccess,
    required TResult Function(_CreateSuccess value) createSuccess,
    required TResult Function(_UndoDeleteSuccess value) undoDeleteProduct,
    required TResult Function(_UpdateSuccess value) updateSuccess,
  }) {
    return updateSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_Failure value)? failure,
    TResult Function(_InProgress value)? inProgress,
    TResult Function(_DeleteSuccess value)? deleteSuccess,
    TResult Function(_CreateSuccess value)? createSuccess,
    TResult Function(_UndoDeleteSuccess value)? undoDeleteProduct,
    TResult Function(_UpdateSuccess value)? updateSuccess,
  }) {
    return updateSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_Failure value)? failure,
    TResult Function(_InProgress value)? inProgress,
    TResult Function(_DeleteSuccess value)? deleteSuccess,
    TResult Function(_CreateSuccess value)? createSuccess,
    TResult Function(_UndoDeleteSuccess value)? undoDeleteProduct,
    TResult Function(_UpdateSuccess value)? updateSuccess,
    required TResult orElse(),
  }) {
    if (updateSuccess != null) {
      return updateSuccess(this);
    }
    return orElse();
  }
}

abstract class _UpdateSuccess extends ProductState {
  const factory _UpdateSuccess(final List<Product> productList) =
      _$_UpdateSuccess;
  const _UpdateSuccess._() : super._();

  @override
  List<Product> get productList;
  @override
  @JsonKey(ignore: true)
  _$$_UpdateSuccessCopyWith<_$_UpdateSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}
