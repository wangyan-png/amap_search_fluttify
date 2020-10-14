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

class com_amap_api_services_nearby_NearbySearch_NearbyQuery extends java_lang_Object  {
  //region constants
  static const String name__ = 'com.amap.api.services.nearby.NearbySearch.NearbyQuery';

  @override
  final String tag__ = 'amap_search_fluttify';

  
  //endregion

  //region creators
  static Future<com_amap_api_services_nearby_NearbySearch_NearbyQuery> create__() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod<Ref>('ObjectFactory::createcom_amap_api_services_nearby_NearbySearch_NearbyQuery__', );
    final object = com_amap_api_services_nearby_NearbySearch_NearbyQuery()..refId = __result__.refId;
    return object;
  }
  
  static Future<List<com_amap_api_services_nearby_NearbySearch_NearbyQuery>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final resultBatch = await kAmapSearchFluttifyChannel.invokeListMethod<Ref>('ObjectFactory::create_batchcom_amap_api_services_nearby_NearbySearch_NearbyQuery__', {'length': length});
    return resultBatch.map((it) => com_amap_api_services_nearby_NearbySearch_NearbyQuery()..refId = it.refId).toList();
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<void> setCenterPoint(com_amap_api_services_core_LatLonPoint var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.nearby.NearbySearch.NearbyQuery@$refId::setCenterPoint([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.nearby.NearbySearch.NearbyQuery::setCenterPoint', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<com_amap_api_services_core_LatLonPoint> getCenterPoint() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.nearby.NearbySearch.NearbyQuery@$refId::getCenterPoint([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.nearby.NearbySearch.NearbyQuery::getCenterPoint', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__ == null ? null : (com_amap_api_services_core_LatLonPoint()..refId = __result__.refId);
  }
  
  
  Future<int> getRadius() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.nearby.NearbySearch.NearbyQuery@$refId::getRadius([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.nearby.NearbySearch.NearbyQuery::getRadius', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setRadius(int var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.nearby.NearbySearch.NearbyQuery@$refId::setRadius([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.nearby.NearbySearch.NearbyQuery::setRadius', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setType(com_amap_api_services_nearby_NearbySearchFunctionType var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.nearby.NearbySearch.NearbyQuery@$refId::setType([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.nearby.NearbySearch.NearbyQuery::setType', {"var1": var1.toValue(), "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<int> getType() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.nearby.NearbySearch.NearbyQuery@$refId::getType([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.nearby.NearbySearch.NearbyQuery::getType', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setCoordType(int var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.nearby.NearbySearch.NearbyQuery@$refId::setCoordType([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.nearby.NearbySearch.NearbyQuery::setCoordType', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<int> getCoordType() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.nearby.NearbySearch.NearbyQuery@$refId::getCoordType([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.nearby.NearbySearch.NearbyQuery::getCoordType', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setTimeRange(int var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.nearby.NearbySearch.NearbyQuery@$refId::setTimeRange([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.nearby.NearbySearch.NearbyQuery::setTimeRange', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<int> getTimeRange() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.nearby.NearbySearch.NearbyQuery@$refId::getTimeRange([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.nearby.NearbySearch.NearbyQuery::getTimeRange', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  //endregion

  @override
  String toString() {
    return 'com_amap_api_services_nearby_NearbySearch_NearbyQuery{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension com_amap_api_services_nearby_NearbySearch_NearbyQuery_Batch on List<com_amap_api_services_nearby_NearbySearch_NearbyQuery> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<List<void>> setCenterPoint_batch(List<com_amap_api_services_core_LatLonPoint> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.nearby.NearbySearch.NearbyQuery::setCenterPoint_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).cast<Ref>().map((__result__) => __result__).toList();
  }
  
  
  Future<List<com_amap_api_services_core_LatLonPoint>> getCenterPoint_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.nearby.NearbySearch.NearbyQuery::getCenterPoint_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).cast<Ref>().map((__result__) => __result__ == null ? null : (com_amap_api_services_core_LatLonPoint()..refId = __result__.refId)).toList();
  }
  
  
  Future<List<int>> getRadius_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.nearby.NearbySearch.NearbyQuery::getRadius_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
  }
  
  
  Future<List<void>> setRadius_batch(List<int> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.nearby.NearbySearch.NearbyQuery::setRadius_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).cast<Ref>().map((__result__) => __result__).toList();
  }
  
  
  Future<List<void>> setType_batch(List<com_amap_api_services_nearby_NearbySearchFunctionType> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.nearby.NearbySearch.NearbyQuery::setType_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__].toValue(), "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).cast<Ref>().map((__result__) => __result__).toList();
  }
  
  
  Future<List<int>> getType_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.nearby.NearbySearch.NearbyQuery::getType_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
  }
  
  
  Future<List<void>> setCoordType_batch(List<int> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.nearby.NearbySearch.NearbyQuery::setCoordType_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).cast<Ref>().map((__result__) => __result__).toList();
  }
  
  
  Future<List<int>> getCoordType_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.nearby.NearbySearch.NearbyQuery::getCoordType_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
  }
  
  
  Future<List<void>> setTimeRange_batch(List<int> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.nearby.NearbySearch.NearbyQuery::setTimeRange_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).cast<Ref>().map((__result__) => __result__).toList();
  }
  
  
  Future<List<int>> getTimeRange_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.nearby.NearbySearch.NearbyQuery::getTimeRange_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
  }
  
  //endregion
}