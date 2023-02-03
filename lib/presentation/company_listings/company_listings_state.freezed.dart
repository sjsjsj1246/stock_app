// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'company_listings_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CompanyListingsState _$CompanyListingsStateFromJson(Map<String, dynamic> json) {
  return _CompanyListingsState.fromJson(json);
}

/// @nodoc
mixin _$CompanyListingsState {
  List<CompanyListing> get companies => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  bool get isRefreshing => throw _privateConstructorUsedError;
  String get searchQuery => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CompanyListingsStateCopyWith<CompanyListingsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompanyListingsStateCopyWith<$Res> {
  factory $CompanyListingsStateCopyWith(CompanyListingsState value,
          $Res Function(CompanyListingsState) then) =
      _$CompanyListingsStateCopyWithImpl<$Res, CompanyListingsState>;
  @useResult
  $Res call(
      {List<CompanyListing> companies,
      bool isLoading,
      bool isRefreshing,
      String searchQuery});
}

/// @nodoc
class _$CompanyListingsStateCopyWithImpl<$Res,
        $Val extends CompanyListingsState>
    implements $CompanyListingsStateCopyWith<$Res> {
  _$CompanyListingsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? companies = null,
    Object? isLoading = null,
    Object? isRefreshing = null,
    Object? searchQuery = null,
  }) {
    return _then(_value.copyWith(
      companies: null == companies
          ? _value.companies
          : companies // ignore: cast_nullable_to_non_nullable
              as List<CompanyListing>,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isRefreshing: null == isRefreshing
          ? _value.isRefreshing
          : isRefreshing // ignore: cast_nullable_to_non_nullable
              as bool,
      searchQuery: null == searchQuery
          ? _value.searchQuery
          : searchQuery // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CompanyListingsStateCopyWith<$Res>
    implements $CompanyListingsStateCopyWith<$Res> {
  factory _$$_CompanyListingsStateCopyWith(_$_CompanyListingsState value,
          $Res Function(_$_CompanyListingsState) then) =
      __$$_CompanyListingsStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<CompanyListing> companies,
      bool isLoading,
      bool isRefreshing,
      String searchQuery});
}

/// @nodoc
class __$$_CompanyListingsStateCopyWithImpl<$Res>
    extends _$CompanyListingsStateCopyWithImpl<$Res, _$_CompanyListingsState>
    implements _$$_CompanyListingsStateCopyWith<$Res> {
  __$$_CompanyListingsStateCopyWithImpl(_$_CompanyListingsState _value,
      $Res Function(_$_CompanyListingsState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? companies = null,
    Object? isLoading = null,
    Object? isRefreshing = null,
    Object? searchQuery = null,
  }) {
    return _then(_$_CompanyListingsState(
      companies: null == companies
          ? _value._companies
          : companies // ignore: cast_nullable_to_non_nullable
              as List<CompanyListing>,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isRefreshing: null == isRefreshing
          ? _value.isRefreshing
          : isRefreshing // ignore: cast_nullable_to_non_nullable
              as bool,
      searchQuery: null == searchQuery
          ? _value.searchQuery
          : searchQuery // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CompanyListingsState implements _CompanyListingsState {
  const _$_CompanyListingsState(
      {final List<CompanyListing> companies = const [],
      this.isLoading = false,
      this.isRefreshing = false,
      this.searchQuery = ''})
      : _companies = companies;

  factory _$_CompanyListingsState.fromJson(Map<String, dynamic> json) =>
      _$$_CompanyListingsStateFromJson(json);

  final List<CompanyListing> _companies;
  @override
  @JsonKey()
  List<CompanyListing> get companies {
    if (_companies is EqualUnmodifiableListView) return _companies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_companies);
  }

  @override
  @JsonKey()
  final bool isLoading;
  @override
  @JsonKey()
  final bool isRefreshing;
  @override
  @JsonKey()
  final String searchQuery;

  @override
  String toString() {
    return 'CompanyListingsState(companies: $companies, isLoading: $isLoading, isRefreshing: $isRefreshing, searchQuery: $searchQuery)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CompanyListingsState &&
            const DeepCollectionEquality()
                .equals(other._companies, _companies) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.isRefreshing, isRefreshing) ||
                other.isRefreshing == isRefreshing) &&
            (identical(other.searchQuery, searchQuery) ||
                other.searchQuery == searchQuery));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_companies),
      isLoading,
      isRefreshing,
      searchQuery);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CompanyListingsStateCopyWith<_$_CompanyListingsState> get copyWith =>
      __$$_CompanyListingsStateCopyWithImpl<_$_CompanyListingsState>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CompanyListingsStateToJson(
      this,
    );
  }
}

abstract class _CompanyListingsState implements CompanyListingsState {
  const factory _CompanyListingsState(
      {final List<CompanyListing> companies,
      final bool isLoading,
      final bool isRefreshing,
      final String searchQuery}) = _$_CompanyListingsState;

  factory _CompanyListingsState.fromJson(Map<String, dynamic> json) =
      _$_CompanyListingsState.fromJson;

  @override
  List<CompanyListing> get companies;
  @override
  bool get isLoading;
  @override
  bool get isRefreshing;
  @override
  String get searchQuery;
  @override
  @JsonKey(ignore: true)
  _$$_CompanyListingsStateCopyWith<_$_CompanyListingsState> get copyWith =>
      throw _privateConstructorUsedError;
}
