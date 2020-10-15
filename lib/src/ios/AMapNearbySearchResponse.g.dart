// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';

class AMapNearbySearchResponse extends AMapSearchObject with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapNearbySearchResponse';

  @override
  final String tag__ = 'amap_search_fluttify';

  
  //endregion

  //region creators
  static Future<AMapNearbySearchResponse> create__({ bool init = true /* ios only */ }) async {
    return kAmapSearchFluttifyChannel.invokeMethod('ObjectFactory::createAMapNearbySearchResponse', {'init': init});
  }
  
  static Future<List<AMapNearbySearchResponse>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    return kAmapSearchFluttifyChannel.invokeListMethod<AMapNearbySearchResponse>('ObjectFactory::create_batchAMapNearbySearchResponse', {'length': length, 'init': init});
  }
  
  //endregion

  //region getters
  Future<int> get_count() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapNearbySearchResponse::get_count", {'__this__': this});
    return __result__;
  }
  
  Future<List<AMapNearbyUserInfo>> get_infos() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapNearbySearchResponse::get_infos", {'__this__': this});
    return (__result__ as List)?.cast<AMapNearbyUserInfo>();
  }
  
  //endregion

  //region setters
  Future<void> set_count(int count) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapNearbySearchResponse::set_count', <String, dynamic>{'__this__': this, "count": count});
  
  
  }
  
  Future<void> set_infos(List<AMapNearbyUserInfo> infos) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapNearbySearchResponse::set_infos', <String, dynamic>{'__this__': this, "infos": infos});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'AMapNearbySearchResponse{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension AMapNearbySearchResponse_Batch on List<AMapNearbySearchResponse> {
  //region getters
  Future<List<int>> get_count_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapNearbySearchResponse::get_count_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
  }
  
  Future<List<List<AMapNearbyUserInfo>>> get_infos_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapNearbySearchResponse::get_infos_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).cast<List<AMapNearbyUserInfo>>().map((__result__) => (__result__ as List)?.cast<AMapNearbyUserInfo>()).toList();
  }
  
  //endregion

  //region setters
  Future<void> set_count_batch(List<int> count) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapNearbySearchResponse::set_count_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "count": count[__i__]}]);
  
  
  }
  
  Future<void> set_infos_batch(List<List<AMapNearbyUserInfo>> infos) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapNearbySearchResponse::set_infos_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "infos": infos[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}