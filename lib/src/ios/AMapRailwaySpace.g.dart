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

class AMapRailwaySpace extends AMapSearchObject with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapRailwaySpace';

  @override
  final String tag__ = 'amap_search_fluttify';

  
  //endregion

  //region creators
  static Future<AMapRailwaySpace> create__({ bool init = true /* ios only */ }) async {
    return kAmapSearchFluttifyChannel.invokeMethod('ObjectFactory::createAMapRailwaySpace', {'init': init});
  }
  
  static Future<List<AMapRailwaySpace>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    return kAmapSearchFluttifyChannel.invokeListMethod<AMapRailwaySpace>('ObjectFactory::create_batchAMapRailwaySpace', {'length': length, 'init': init});
  }
  
  //endregion

  //region getters
  Future<String> get_code() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapRailwaySpace::get_code", {'__this__': this});
    return __result__;
  }
  
  Future<double> get_cost() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapRailwaySpace::get_cost", {'__this__': this});
    return __result__;
  }
  
  //endregion

  //region setters
  Future<void> set_code(String code) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapRailwaySpace::set_code', <String, dynamic>{'__this__': this, "code": code});
  
  
  }
  
  Future<void> set_cost(double cost) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapRailwaySpace::set_cost', <String, dynamic>{'__this__': this, "cost": cost});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'AMapRailwaySpace{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension AMapRailwaySpace_Batch on List<AMapRailwaySpace> {
  //region getters
  Future<List<String>> get_code_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapRailwaySpace::get_code_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
  }
  
  Future<List<double>> get_cost_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapRailwaySpace::get_cost_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).cast<double>().map((__result__) => __result__).toList();
  }
  
  //endregion

  //region setters
  Future<void> set_code_batch(List<String> code) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapRailwaySpace::set_code_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "code": code[__i__]}]);
  
  
  }
  
  Future<void> set_cost_batch(List<double> cost) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapRailwaySpace::set_cost_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "cost": cost[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}