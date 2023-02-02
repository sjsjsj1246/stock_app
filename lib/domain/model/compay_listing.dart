import 'package:flutter/material.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'compay_listing.freezed.dart';

part 'compay_listing.g.dart';

@freezed
class CompayListing with _$CompayListing {
  const factory CompayListing({
    required String symbol,
    required String name,
    required String exchange,
  }) = _CompayListing;

  factory CompayListing.fromJson(Map<String, dynamic> json) =>
      _$CompayListingFromJson(json);
}
