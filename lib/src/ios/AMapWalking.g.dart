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

class AMapWalking extends AMapSearchObject with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapWalking';

  @override
  final String tag__ = 'amap_search_fluttify';

  
  //endregion

  //region creators
  static Future<AMapWalking> create__({ bool init = true /* ios only */ }) async {
    return kAmapSearchFluttifyChannel.invokeMethod('ObjectFactory::createAMapWalking', {'init': init});
  }
  
  static Future<List<AMapWalking>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    return kAmapSearchFluttifyChannel.invokeListMethod<AMapWalking>('ObjectFactory::create_batchAMapWalking', {'length': length, 'init': init});
  }
  
  //endregion

  //region getters
  Future<AMapGeoPoint> get_origin() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapWalking::get_origin", {'__this__': this});
    return __result__;
  }
  
  Future<AMapGeoPoint> get_destination() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapWalking::get_destination", {'__this__': this});
    return __result__;
  }
  
  Future<int> get_distance() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapWalking::get_distance", {'__this__': this});
    return __result__;
  }
  
  Future<int> get_duration() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapWalking::get_duration", {'__this__': this});
    return __result__;
  }
  
  Future<List<AMapStep>> get_steps() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapWalking::get_steps", {'__this__': this});
    return (__result__ as List)?.cast<AMapStep>();
  }
  
  //endregion

  //region setters
  Future<void> set_origin(AMapGeoPoint origin) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapWalking::set_origin', <String, dynamic>{'__this__': this, "origin": origin});
  
  
  }
  
  Future<void> set_destination(AMapGeoPoint destination) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapWalking::set_destination', <String, dynamic>{'__this__': this, "destination": destination});
  
  
  }
  
  Future<void> set_distance(int distance) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapWalking::set_distance', <String, dynamic>{'__this__': this, "distance": distance});
  
  
  }
  
  Future<void> set_duration(int duration) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapWalking::set_duration', <String, dynamic>{'__this__': this, "duration": duration});
  
  
  }
  
  Future<void> set_steps(List<AMapStep> steps) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapWalking::set_steps', <String, dynamic>{'__this__': this, "steps": steps});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'AMapWalking{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension AMapWalking_Batch on List<AMapWalking> {
  //region getters
  Future<List<AMapGeoPoint>> get_origin_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapWalking::get_origin_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).cast<AMapGeoPoint>().map((__result__) => __result__).toList();
  }
  
  Future<List<AMapGeoPoint>> get_destination_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapWalking::get_destination_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).cast<AMapGeoPoint>().map((__result__) => __result__).toList();
  }
  
  Future<List<int>> get_distance_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapWalking::get_distance_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
  }
  
  Future<List<int>> get_duration_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapWalking::get_duration_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
  }
  
  Future<List<List<AMapStep>>> get_steps_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapWalking::get_steps_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).cast<List<AMapStep>>().map((__result__) => (__result__ as List)?.cast<AMapStep>()).toList();
  }
  
  //endregion

  //region setters
  Future<void> set_origin_batch(List<AMapGeoPoint> origin) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapWalking::set_origin_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "origin": origin[__i__]}]);
  
  
  }
  
  Future<void> set_destination_batch(List<AMapGeoPoint> destination) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapWalking::set_destination_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "destination": destination[__i__]}]);
  
  
  }
  
  Future<void> set_distance_batch(List<int> distance) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapWalking::set_distance_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "distance": distance[__i__]}]);
  
  
  }
  
  Future<void> set_duration_batch(List<int> duration) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapWalking::set_duration_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "duration": duration[__i__]}]);
  
  
  }
  
  Future<void> set_steps_batch(List<List<AMapStep>> steps) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapWalking::set_steps_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "steps": steps[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}