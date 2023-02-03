// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'intraday_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

IntradayInfo _$IntradayInfoFromJson(Map<String, dynamic> json) {
  return _IntradaIinfo.fromJson(json);
}

/// @nodoc
mixin _$IntradayInfo {
  DateTime get date => throw _privateConstructorUsedError;
  double get close => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IntradayInfoCopyWith<IntradayInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IntradayInfoCopyWith<$Res> {
  factory $IntradayInfoCopyWith(
          IntradayInfo value, $Res Function(IntradayInfo) then) =
      _$IntradayInfoCopyWithImpl<$Res, IntradayInfo>;
  @useResult
  $Res call({DateTime date, double close});
}

/// @nodoc
class _$IntradayInfoCopyWithImpl<$Res, $Val extends IntradayInfo>
    implements $IntradayInfoCopyWith<$Res> {
  _$IntradayInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? close = null,
  }) {
    return _then(_value.copyWith(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      close: null == close
          ? _value.close
          : close // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_IntradaIinfoCopyWith<$Res>
    implements $IntradayInfoCopyWith<$Res> {
  factory _$$_IntradaIinfoCopyWith(
          _$_IntradaIinfo value, $Res Function(_$_IntradaIinfo) then) =
      __$$_IntradaIinfoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DateTime date, double close});
}

/// @nodoc
class __$$_IntradaIinfoCopyWithImpl<$Res>
    extends _$IntradayInfoCopyWithImpl<$Res, _$_IntradaIinfo>
    implements _$$_IntradaIinfoCopyWith<$Res> {
  __$$_IntradaIinfoCopyWithImpl(
      _$_IntradaIinfo _value, $Res Function(_$_IntradaIinfo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? close = null,
  }) {
    return _then(_$_IntradaIinfo(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      close: null == close
          ? _value.close
          : close // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_IntradaIinfo implements _IntradaIinfo {
  const _$_IntradaIinfo({required this.date, required this.close});

  factory _$_IntradaIinfo.fromJson(Map<String, dynamic> json) =>
      _$$_IntradaIinfoFromJson(json);

  @override
  final DateTime date;
  @override
  final double close;

  @override
  String toString() {
    return 'IntradayInfo(date: $date, close: $close)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_IntradaIinfo &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.close, close) || other.close == close));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, date, close);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_IntradaIinfoCopyWith<_$_IntradaIinfo> get copyWith =>
      __$$_IntradaIinfoCopyWithImpl<_$_IntradaIinfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_IntradaIinfoToJson(
      this,
    );
  }
}

abstract class _IntradaIinfo implements IntradayInfo {
  const factory _IntradaIinfo(
      {required final DateTime date,
      required final double close}) = _$_IntradaIinfo;

  factory _IntradaIinfo.fromJson(Map<String, dynamic> json) =
      _$_IntradaIinfo.fromJson;

  @override
  DateTime get date;
  @override
  double get close;
  @override
  @JsonKey(ignore: true)
  _$$_IntradaIinfoCopyWith<_$_IntradaIinfo> get copyWith =>
      throw _privateConstructorUsedError;
}
