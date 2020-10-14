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

class AMapRoadInter extends AMapSearchObject with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapRoadInter';

  @override
  final String tag__ = 'amap_search_fluttify';

  
  //endregion

  //region creators
  static Future<AMapRoadInter> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod<Ref>('ObjectFactory::createAMapRoadInter', {'init': init});
    final object = AMapRoadInter()..refId = __result__.refId;
    return object;
  }
  
  static Future<List<AMapRoadInter>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final resultBatch = await kAmapSearchFluttifyChannel.invokeListMethod<Ref>('ObjectFactory::create_batchAMapRoadInter', {'length': length, 'init': init});
    return resultBatch.map((it) => AMapRoadInter()..refId = it.refId).toList();
  }
  
  //endregion

  //region getters
  Future<int> get_distance() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapRoadInter::get_distance", {'__this__': this});
    return __result__;
  }
  
  Future<String> get_direction() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapRoadInter::get_direction", {'__this__': this});
    return __result__;
  }
  
  Future<AMapGeoPoint> get_location() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapRoadInter::get_location", {'__this__': this});
    return __result__ == null ? null : (AMapGeoPoint()..refId = __result__.refId);
  }
  
  Future<String> get_firstId() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapRoadInter::get_firstId", {'__this__': this});
    return __result__;
  }
  
  Future<String> get_firstName() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapRoadInter::get_firstName", {'__this__': this});
    return __result__;
  }
  
  Future<String> get_secondId() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapRoadInter::get_secondId", {'__this__': this});
    return __result__;
  }
  
  Future<String> get_secondName() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapRoadInter::get_secondName", {'__this__': this});
    return __result__;
  }
  
  //endregion

  //region setters
  Future<void> set_distance(int distance) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapRoadInter::set_distance', <String, dynamic>{'__this__': this, "distance": distance});
  
  
  }
  
  Future<void> set_direction(String direction) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapRoadInter::set_direction', <String, dynamic>{'__this__': this, "direction": direction});
  
  
  }
  
  Future<void> set_location(AMapGeoPoint location) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapRoadInter::set_location', <String, dynamic>{'__this__': this, "location": location});
  
  
  }
  
  Future<void> set_firstId(String firstId) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapRoadInter::set_firstId', <String, dynamic>{'__this__': this, "firstId": firstId});
  
  
  }
  
  Future<void> set_firstName(String firstName) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapRoadInter::set_firstName', <String, dynamic>{'__this__': this, "firstName": firstName});
  
  
  }
  
  Future<void> set_secondId(String secondId) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapRoadInter::set_secondId', <String, dynamic>{'__this__': this, "secondId": secondId});
  
  
  }
  
  Future<void> set_secondName(String secondName) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapRoadInter::set_secondName', <String, dynamic>{'__this__': this, "secondName": secondName});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'AMapRoadInter{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension AMapRoadInter_Batch on List<AMapRoadInter> {
  //region getters
  Future<List<int>> get_distance_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapRoadInter::get_distance_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<String>> get_direction_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapRoadInter::get_direction_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<AMapGeoPoint>> get_location_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapRoadInter::get_location_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<Ref>().map((__result__) => __result__ == null ? null : (AMapGeoPoint()..refId = __result__.refId)).toList();
    return typedResult;
  }
  
  Future<List<String>> get_firstId_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapRoadInter::get_firstId_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<String>> get_firstName_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapRoadInter::get_firstName_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<String>> get_secondId_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapRoadInter::get_secondId_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<String>> get_secondName_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapRoadInter::get_secondName_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_distance_batch(List<int> distance) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapRoadInter::set_distance_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "distance": distance[__i__]}]);
  
  
  }
  
  Future<void> set_direction_batch(List<String> direction) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapRoadInter::set_direction_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "direction": direction[__i__]}]);
  
  
  }
  
  Future<void> set_location_batch(List<AMapGeoPoint> location) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapRoadInter::set_location_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "location": location[__i__]}]);
  
  
  }
  
  Future<void> set_firstId_batch(List<String> firstId) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapRoadInter::set_firstId_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "firstId": firstId[__i__]}]);
  
  
  }
  
  Future<void> set_firstName_batch(List<String> firstName) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapRoadInter::set_firstName_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "firstName": firstName[__i__]}]);
  
  
  }
  
  Future<void> set_secondId_batch(List<String> secondId) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapRoadInter::set_secondId_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "secondId": secondId[__i__]}]);
  
  
  }
  
  Future<void> set_secondName_batch(List<String> secondName) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapRoadInter::set_secondName_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "secondName": secondName[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}