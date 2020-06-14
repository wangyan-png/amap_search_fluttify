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

class AMapRoadTrafficSearchResponse extends AMapSearchObject with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapRoadTrafficSearchResponse';

  
  //endregion

  //region creators
  static Future<AMapRoadTrafficSearchResponse> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::createAMapRoadTrafficSearchResponse');
    final object = AMapRoadTrafficSearchResponse()..refId = refId..tag__ = 'amap_search_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<AMapRoadTrafficSearchResponse>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::create_batchAMapRoadTrafficSearchResponse', {'length': length});
  
    final List<AMapRoadTrafficSearchResponse> typedResult = resultBatch.map((result) => AMapRoadTrafficSearchResponse()..refId = result..tag__ = 'amap_search_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<AMapTrafficInfo> get_trafficInfo() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapRoadTrafficSearchResponse::get_trafficInfo", {'refId': refId});
    kNativeObjectPool.add(AMapTrafficInfo()..refId = __result__..tag__ = 'amap_search_fluttify');
    return AMapTrafficInfo()..refId = __result__..tag__ = 'amap_search_fluttify';
  }
  
  //endregion

  //region setters
  Future<void> set_trafficInfo(AMapTrafficInfo trafficInfo) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapRoadTrafficSearchResponse::set_trafficInfo', {'refId': refId, "trafficInfo": trafficInfo.refId});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension AMapRoadTrafficSearchResponse_Batch on List<AMapRoadTrafficSearchResponse> {
  //region getters
  Future<List<AMapTrafficInfo>> get_trafficInfo_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapRoadTrafficSearchResponse::get_trafficInfo_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => AMapTrafficInfo()..refId = __result__..tag__ = 'amap_search_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_trafficInfo_batch(List<AMapTrafficInfo> trafficInfo) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapRoadTrafficSearchResponse::set_trafficInfo_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "trafficInfo": trafficInfo[__i__].refId}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}