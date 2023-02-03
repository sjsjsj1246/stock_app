// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'company_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CompanyInfo _$$_CompanyInfoFromJson(Map<String, dynamic> json) =>
    _$_CompanyInfo(
      symbol: json['symbol'] as String,
      name: json['name'] as String,
      description: json['description'] as String,
      industry: json['industry'] as String,
      country: json['country'] as String,
    );

Map<String, dynamic> _$$_CompanyInfoToJson(_$_CompanyInfo instance) =>
    <String, dynamic>{
      'symbol': instance.symbol,
      'name': instance.name,
      'description': instance.description,
      'industry': instance.industry,
      'country': instance.country,
    };
