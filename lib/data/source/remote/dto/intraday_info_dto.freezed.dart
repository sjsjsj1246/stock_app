// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'intraday_info_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

IntradayInfoDto _$IntradayInfoDtoFromJson(Map<String, dynamic> json) {
  return _IntradayInfoDto.fromJson(json);
}

/// @nodoc
mixin _$IntradayInfoDto {
  String get timestamp => throw _privateConstructorUsedError;
  double get close => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IntradayInfoDtoCopyWith<IntradayInfoDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IntradayInfoDtoCopyWith<$Res> {
  factory $IntradayInfoDtoCopyWith(
          IntradayInfoDto value, $Res Function(IntradayInfoDto) then) =
      _$IntradayInfoDtoCopyWithImpl<$Res, IntradayInfoDto>;
  @useResult
  $Res call({String timestamp, double close});
}

/// @nodoc
class _$IntradayInfoDtoCopyWithImpl<$Res, $Val extends IntradayInfoDto>
    implements $IntradayInfoDtoCopyWith<$Res> {
  _$IntradayInfoDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timestamp = null,
    Object? close = null,
  }) {
    return _then(_value.copyWith(
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as String,
      close: null == close
          ? _value.close
          : close // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_IntradayInfoDtoCopyWith<$Res>
    implements $IntradayInfoDtoCopyWith<$Res> {
  factory _$$_IntradayInfoDtoCopyWith(
          _$_IntradayInfoDto value, $Res Function(_$_IntradayInfoDto) then) =
      __$$_IntradayInfoDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String timestamp, double close});
}

/// @nodoc
class __$$_IntradayInfoDtoCopyWithImpl<$Res>
    extends _$IntradayInfoDtoCopyWithImpl<$Res, _$_IntradayInfoDto>
    implements _$$_IntradayInfoDtoCopyWith<$Res> {
  __$$_IntradayInfoDtoCopyWithImpl(
      _$_IntradayInfoDto _value, $Res Function(_$_IntradayInfoDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timestamp = null,
    Object? close = null,
  }) {
    return _then(_$_IntradayInfoDto(
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as String,
      close: null == close
          ? _value.close
          : close // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_IntradayInfoDto implements _IntradayInfoDto {
  const _$_IntradayInfoDto({required this.timestamp, required this.close});

  factory _$_IntradayInfoDto.fromJson(Map<String, dynamic> json) =>
      _$$_IntradayInfoDtoFromJson(json);

  @override
  final String timestamp;
  @override
  final double close;

  @override
  String toString() {
    return 'IntradayInfoDto(timestamp: $timestamp, close: $close)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_IntradayInfoDto &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.close, close) || other.close == close));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, timestamp, close);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_IntradayInfoDtoCopyWith<_$_IntradayInfoDto> get copyWith =>
      __$$_IntradayInfoDtoCopyWithImpl<_$_IntradayInfoDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_IntradayInfoDtoToJson(
      this,
    );
  }
}

abstract class _IntradayInfoDto implements IntradayInfoDto {
  const factory _IntradayInfoDto(
      {required final String timestamp,
      required final double close}) = _$_IntradayInfoDto;

  factory _IntradayInfoDto.fromJson(Map<String, dynamic> json) =
      _$_IntradayInfoDto.fromJson;

  @override
  String get timestamp;
  @override
  double get close;
  @override
  @JsonKey(ignore: true)
  _$$_IntradayInfoDtoCopyWith<_$_IntradayInfoDto> get copyWith =>
      throw _privateConstructorUsedError;
}
