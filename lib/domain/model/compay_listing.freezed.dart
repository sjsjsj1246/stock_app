// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'compay_listing.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CompayListing _$CompayListingFromJson(Map<String, dynamic> json) {
  return _CompayListing.fromJson(json);
}

/// @nodoc
mixin _$CompayListing {
  String get symbol => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get exchange => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CompayListingCopyWith<CompayListing> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompayListingCopyWith<$Res> {
  factory $CompayListingCopyWith(
          CompayListing value, $Res Function(CompayListing) then) =
      _$CompayListingCopyWithImpl<$Res, CompayListing>;
  @useResult
  $Res call({String symbol, String name, String exchange});
}

/// @nodoc
class _$CompayListingCopyWithImpl<$Res, $Val extends CompayListing>
    implements $CompayListingCopyWith<$Res> {
  _$CompayListingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? symbol = null,
    Object? name = null,
    Object? exchange = null,
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
      exchange: null == exchange
          ? _value.exchange
          : exchange // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CompayListingCopyWith<$Res>
    implements $CompayListingCopyWith<$Res> {
  factory _$$_CompayListingCopyWith(
          _$_CompayListing value, $Res Function(_$_CompayListing) then) =
      __$$_CompayListingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String symbol, String name, String exchange});
}

/// @nodoc
class __$$_CompayListingCopyWithImpl<$Res>
    extends _$CompayListingCopyWithImpl<$Res, _$_CompayListing>
    implements _$$_CompayListingCopyWith<$Res> {
  __$$_CompayListingCopyWithImpl(
      _$_CompayListing _value, $Res Function(_$_CompayListing) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? symbol = null,
    Object? name = null,
    Object? exchange = null,
  }) {
    return _then(_$_CompayListing(
      symbol: null == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      exchange: null == exchange
          ? _value.exchange
          : exchange // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CompayListing implements _CompayListing {
  const _$_CompayListing(
      {required this.symbol, required this.name, required this.exchange});

  factory _$_CompayListing.fromJson(Map<String, dynamic> json) =>
      _$$_CompayListingFromJson(json);

  @override
  final String symbol;
  @override
  final String name;
  @override
  final String exchange;

  @override
  String toString() {
    return 'CompayListing(symbol: $symbol, name: $name, exchange: $exchange)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CompayListing &&
            (identical(other.symbol, symbol) || other.symbol == symbol) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.exchange, exchange) ||
                other.exchange == exchange));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, symbol, name, exchange);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CompayListingCopyWith<_$_CompayListing> get copyWith =>
      __$$_CompayListingCopyWithImpl<_$_CompayListing>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CompayListingToJson(
      this,
    );
  }
}

abstract class _CompayListing implements CompayListing {
  const factory _CompayListing(
      {required final String symbol,
      required final String name,
      required final String exchange}) = _$_CompayListing;

  factory _CompayListing.fromJson(Map<String, dynamic> json) =
      _$_CompayListing.fromJson;

  @override
  String get symbol;
  @override
  String get name;
  @override
  String get exchange;
  @override
  @JsonKey(ignore: true)
  _$$_CompayListingCopyWith<_$_CompayListing> get copyWith =>
      throw _privateConstructorUsedError;
}
