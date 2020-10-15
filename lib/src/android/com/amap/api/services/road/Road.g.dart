// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';

class com_amap_api_services_road_Road extends java_lang_Object with android_os_Parcelable {
  //region constants
  static const String name__ = 'com.amap.api.services.road.Road';

  @override
  final String tag__ = 'amap_search_fluttify';

  
  //endregion

  //region creators
  static Future<com_amap_api_services_road_Road> create__() async {
    return kAmapSearchFluttifyChannel.invokeMethod('ObjectFactory::createcom_amap_api_services_road_Road__', );
  }
  
  static Future<com_amap_api_services_road_Road> create__String__String(String var1, String var2) async {
    return kAmapSearchFluttifyChannel.invokeMethod('ObjectFactory::createcom_amap_api_services_road_Road__String__String', {"var1": var1, "var2": var2});
  }
  
  static Future<List<com_amap_api_services_road_Road>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    return kAmapSearchFluttifyChannel.invokeListMethod<com_amap_api_services_road_Road>('ObjectFactory::create_batchcom_amap_api_services_road_Road__', {'length': length});
  }
  
  static Future<List<com_amap_api_services_road_Road>> create_batch__String__String(List<String> var1, List<String> var2) async {
    if (var1.length != var2.length) {
      return Future.error('all args must have same length!');
    }
    return kAmapSearchFluttifyChannel.invokeListMethod<com_amap_api_services_road_Road>('ObjectFactory::create_batchcom_amap_api_services_road_Road__String__String', [for (int __i__ = 0; __i__ < var1.length; __i__++) {"var1": var1[__i__], "var2": var2[__i__]}]);
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<void> setId(String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.road.Road@$refId::setId([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.road.Road::setId', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setName(String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.road.Road@$refId::setName([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.road.Road::setName', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<String> getCityCode() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.road.Road@$refId::getCityCode([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.road.Road::getCityCode', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setCityCode(String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.road.Road@$refId::setCityCode([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.road.Road::setCityCode', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<double> getRoadWidth() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.road.Road@$refId::getRoadWidth([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.road.Road::getRoadWidth', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setRoadWidth(double var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.road.Road@$refId::setRoadWidth([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.road.Road::setRoadWidth', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<String> getType() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.road.Road@$refId::getType([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.road.Road::getType', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setType(String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.road.Road@$refId::setType([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.road.Road::setType', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<com_amap_api_services_core_LatLonPoint> getCenterPoint() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.road.Road@$refId::getCenterPoint([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.road.Road::getCenterPoint', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setCenterPoint(com_amap_api_services_core_LatLonPoint var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.road.Road@$refId::setCenterPoint([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.road.Road::setCenterPoint', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<String> getId() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.road.Road@$refId::getId([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.road.Road::getId', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<String> getName() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.road.Road@$refId::getName([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.road.Road::getName', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  //endregion

  @override
  String toString() {
    return 'com_amap_api_services_road_Road{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension com_amap_api_services_road_Road_Batch on List<com_amap_api_services_road_Road> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<List<void>> setId_batch(List<String> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.road.Road::setId_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).cast<void>().map((__result__) => __result__).toList();
  }
  
  
  Future<List<void>> setName_batch(List<String> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.road.Road::setName_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).cast<void>().map((__result__) => __result__).toList();
  }
  
  
  Future<List<String>> getCityCode_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.road.Road::getCityCode_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
  }
  
  
  Future<List<void>> setCityCode_batch(List<String> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.road.Road::setCityCode_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).cast<void>().map((__result__) => __result__).toList();
  }
  
  
  Future<List<double>> getRoadWidth_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.road.Road::getRoadWidth_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).cast<double>().map((__result__) => __result__).toList();
  }
  
  
  Future<List<void>> setRoadWidth_batch(List<double> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.road.Road::setRoadWidth_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).cast<void>().map((__result__) => __result__).toList();
  }
  
  
  Future<List<String>> getType_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.road.Road::getType_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
  }
  
  
  Future<List<void>> setType_batch(List<String> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.road.Road::setType_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).cast<void>().map((__result__) => __result__).toList();
  }
  
  
  Future<List<com_amap_api_services_core_LatLonPoint>> getCenterPoint_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.road.Road::getCenterPoint_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).cast<com_amap_api_services_core_LatLonPoint>().map((__result__) => __result__).toList();
  }
  
  
  Future<List<void>> setCenterPoint_batch(List<com_amap_api_services_core_LatLonPoint> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.road.Road::setCenterPoint_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).cast<void>().map((__result__) => __result__).toList();
  }
  
  
  Future<List<String>> getId_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.road.Road::getId_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
  }
  
  
  Future<List<String>> getName_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.road.Road::getName_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
  }
  
  //endregion
}