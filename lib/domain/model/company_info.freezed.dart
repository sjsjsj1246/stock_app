// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'company_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CompanyInfo _$CompanyInfoFromJson(Map<String, dynamic> json) {
  return _CompanyInfo.fromJson(json);
}

/// @nodoc
mixin _$CompanyInfo {
  String get symbol => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get industry => throw _privateConstructorUsedError;
  String get country => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CompanyInfoCopyWith<CompanyInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompanyInfoCopyWith<$Res> {
  factory $CompanyInfoCopyWith(
          CompanyInfo value, $Res Function(CompanyInfo) then) =
      _$CompanyInfoCopyWithImpl<$Res, CompanyInfo>;
  @useResult
  $Res call(
      {String symbol,
      String name,
      String description,
      String industry,
      String country});
}

/// @nodoc
class _$CompanyInfoCopyWithImpl<$Res, $Val extends CompanyInfo>
    implements $CompanyInfoCopyWith<$Res> {
  _$CompanyInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? symbol = null,
    Object? name = null,
    Object? description = null,
    Object? industry = null,
    Object? country = null,
  }) {
    return _then(_value.copyWith(
      symbol: null == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      industry: null == industry
          ? _value.industry
          : industry // ignore: cast_nullable_to_non_nullable
              as String,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CompanyInfoCopyWith<$Res>
    implements $CompanyInfoCopyWith<$Res> {
  factory _$$_CompanyInfoCopyWith(
          _$_CompanyInfo value, $Res Function(_$_CompanyInfo) then) =
      __$$_CompanyInfoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String symbol,
      String name,
      String description,
      String industry,
      String country});
}

/// @nodoc
class __$$_CompanyInfoCopyWithImpl<$Res>
    extends _$CompanyInfoCopyWithImpl<$Res, _$_CompanyInfo>
    implements _$$_CompanyInfoCopyWith<$Res> {
  __$$_CompanyInfoCopyWithImpl(
      _$_CompanyInfo _value, $Res Function(_$_CompanyInfo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? symbol = null,
    Object? name = null,
    Object? description = null,
    Object? industry = null,
    Object? country = null,
  }) {
    return _then(_$_CompanyInfo(
      symbol: null == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      industry: null == industry
          ? _value.industry
          : industry // ignore: cast_nullable_to_non_nullable
              as String,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CompanyInfo implements _CompanyInfo {
  const _$_CompanyInfo(
      {required this.symbol,
      required this.name,
      required this.description,
      required this.industry,
      required this.country});

  factory _$_CompanyInfo.fromJson(Map<String, dynamic> json) =>
      _$$_CompanyInfoFromJson(json);

  @override
  final String symbol;
  @override
  final String name;
  @override
  final String description;
  @override
  final String industry;
  @override
  final String country;

  @override
  String toString() {
    return 'CompanyInfo(symbol: $symbol, name: $name, description: $description, industry: $industry, country: $country)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CompanyInfo &&
            (identical(other.symbol, symbol) || other.symbol == symbol) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.industry, industry) ||
                other.industry == industry) &&
            (identical(other.country, country) || other.country == country));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, symbol, name, description, industry, country);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CompanyInfoCopyWith<_$_CompanyInfo> get copyWith =>
      __$$_CompanyInfoCopyWithImpl<_$_CompanyInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CompanyInfoToJson(
      this,
    );
  }
}

abstract class _CompanyInfo implements CompanyInfo {
  const factory _CompanyInfo(
      {required final String symbol,
      required final String name,
      required final String description,
      required final String industry,
      required final String country}) = _$_CompanyInfo;

  factory _CompanyInfo.fromJson(Map<String, dynamic> json) =
      _$_CompanyInfo.fromJson;

  @override
  String get symbol;
  @override
  String get name;
  @override
  String get description;
  @override
  String get industry;
  @override
  String get country;
  @override
  @JsonKey(ignore: true)
  _$$_CompanyInfoCopyWith<_$_CompanyInfo> get copyWith =>
      throw _privateConstructorUsedError;
}
