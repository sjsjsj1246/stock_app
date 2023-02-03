// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'intraday_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_IntradaIinfo _$$_IntradaIinfoFromJson(Map<String, dynamic> json) =>
    _$_IntradaIinfo(
      date: DateTime.parse(json['date'] as String),
      close: (json['close'] as num).toDouble(),
    );

Map<String, dynamic> _$$_IntradaIinfoToJson(_$_IntradaIinfo instance) =>
    <String, dynamic>{
      'date': instance.date.toIso8601String(),
      'close': instance.close,
    };
