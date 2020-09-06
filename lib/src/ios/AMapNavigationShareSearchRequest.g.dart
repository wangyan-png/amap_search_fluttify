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

class AMapNavigationShareSearchRequest extends AMapShareSearchBaseRequest with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapNavigationShareSearchRequest';

  
  //endregion

  //region creators
  static Future<AMapNavigationShareSearchRequest> create__() async {
    final refId = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('ObjectFactory::createAMapNavigationShareSearchRequest');
    final object = AMapNavigationShareSearchRequest()..refId = refId..tag__ = 'amap_search_fluttify';
    return object;
  }
  
  static Future<List<AMapNavigationShareSearchRequest>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('ObjectFactory::create_batchAMapNavigationShareSearchRequest', {'length': length});
  
    final List<AMapNavigationShareSearchRequest> typedResult = resultBatch.map((result) => AMapNavigationShareSearchRequest()..refId = result..tag__ = 'amap_search_fluttify').toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<int> get_strategy() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapNavigationShareSearchRequest::get_strategy", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<AMapGeoPoint> get_startCoordinate() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapNavigationShareSearchRequest::get_startCoordinate", {'__this__': this});
    return __result__ == null ? null : (AMapGeoPoint()..refId = __result__..tag__ = 'amap_search_fluttify');
  }
  
  Future<AMapGeoPoint> get_destinationCoordinate() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapNavigationShareSearchRequest::get_destinationCoordinate", {'__this__': this});
    return __result__ == null ? null : (AMapGeoPoint()..refId = __result__..tag__ = 'amap_search_fluttify');
  }
  
  //endregion

  //region setters
  Future<void> set_strategy(int strategy) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapNavigationShareSearchRequest::set_strategy', <String, dynamic>{'__this__': this, "strategy": strategy});
  
  
  }
  
  Future<void> set_startCoordinate(AMapGeoPoint startCoordinate) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapNavigationShareSearchRequest::set_startCoordinate', <String, dynamic>{'__this__': this, "startCoordinate": startCoordinate});
  
  
  }
  
  Future<void> set_destinationCoordinate(AMapGeoPoint destinationCoordinate) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapNavigationShareSearchRequest::set_destinationCoordinate', <String, dynamic>{'__this__': this, "destinationCoordinate": destinationCoordinate});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension AMapNavigationShareSearchRequest_Batch on List<AMapNavigationShareSearchRequest> {
  //region getters
  Future<List<int>> get_strategy_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapNavigationShareSearchRequest::get_strategy_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<AMapGeoPoint>> get_startCoordinate_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapNavigationShareSearchRequest::get_startCoordinate_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => AMapGeoPoint()..refId = __result__..tag__ = 'amap_search_fluttify').toList();
    return typedResult;
  }
  
  Future<List<AMapGeoPoint>> get_destinationCoordinate_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapNavigationShareSearchRequest::get_destinationCoordinate_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => AMapGeoPoint()..refId = __result__..tag__ = 'amap_search_fluttify').toList();
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_strategy_batch(List<int> strategy) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapNavigationShareSearchRequest::set_strategy_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "strategy": strategy[__i__]}]);
  
  
  }
  
  Future<void> set_startCoordinate_batch(List<AMapGeoPoint> startCoordinate) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapNavigationShareSearchRequest::set_startCoordinate_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "startCoordinate": startCoordinate[__i__].refId}]);
  
  
  }
  
  Future<void> set_destinationCoordinate_batch(List<AMapGeoPoint> destinationCoordinate) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapNavigationShareSearchRequest::set_destinationCoordinate_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "destinationCoordinate": destinationCoordinate[__i__].refId}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}