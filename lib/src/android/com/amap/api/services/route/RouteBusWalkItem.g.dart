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

class com_amap_api_services_route_RouteBusWalkItem extends com_amap_api_services_route_WalkPath with android_os_Parcelable {
  //region constants
  static const String name__ = 'com.amap.api.services.route.RouteBusWalkItem';

  @override
  final String tag__ = 'amap_search_fluttify';

  
  //endregion

  //region creators
  static Future<com_amap_api_services_route_RouteBusWalkItem> create__() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod<Ref>('ObjectFactory::createcom_amap_api_services_route_RouteBusWalkItem__', );
    final object = com_amap_api_services_route_RouteBusWalkItem()..refId = __result__.refId;
    return object;
  }
  
  static Future<List<com_amap_api_services_route_RouteBusWalkItem>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final resultBatch = await kAmapSearchFluttifyChannel.invokeListMethod<Ref>('ObjectFactory::create_batchcom_amap_api_services_route_RouteBusWalkItem__', {'length': length});
    return resultBatch.map((it) => com_amap_api_services_route_RouteBusWalkItem()..refId = it.refId).toList();
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<com_amap_api_services_core_LatLonPoint> getOrigin() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.route.RouteBusWalkItem@$refId::getOrigin([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteBusWalkItem::getOrigin', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__ == null ? null : (com_amap_api_services_core_LatLonPoint()..refId = __result__.refId);
  }
  
  
  Future<void> setOrigin(com_amap_api_services_core_LatLonPoint var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.route.RouteBusWalkItem@$refId::setOrigin([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteBusWalkItem::setOrigin', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<com_amap_api_services_core_LatLonPoint> getDestination() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.route.RouteBusWalkItem@$refId::getDestination([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteBusWalkItem::getDestination', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__ == null ? null : (com_amap_api_services_core_LatLonPoint()..refId = __result__.refId);
  }
  
  
  Future<void> setDestination(com_amap_api_services_core_LatLonPoint var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.route.RouteBusWalkItem@$refId::setDestination([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteBusWalkItem::setDestination', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  //endregion

  @override
  String toString() {
    return 'com_amap_api_services_route_RouteBusWalkItem{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension com_amap_api_services_route_RouteBusWalkItem_Batch on List<com_amap_api_services_route_RouteBusWalkItem> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<List<com_amap_api_services_core_LatLonPoint>> getOrigin_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteBusWalkItem::getOrigin_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).cast<Ref>().map((__result__) => __result__ == null ? null : (com_amap_api_services_core_LatLonPoint()..refId = __result__.refId)).toList();
  }
  
  
  Future<List<void>> setOrigin_batch(List<com_amap_api_services_core_LatLonPoint> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteBusWalkItem::setOrigin_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).cast<Ref>().map((__result__) => __result__).toList();
  }
  
  
  Future<List<com_amap_api_services_core_LatLonPoint>> getDestination_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteBusWalkItem::getDestination_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).cast<Ref>().map((__result__) => __result__ == null ? null : (com_amap_api_services_core_LatLonPoint()..refId = __result__.refId)).toList();
  }
  
  
  Future<List<void>> setDestination_batch(List<com_amap_api_services_core_LatLonPoint> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteBusWalkItem::setDestination_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).cast<Ref>().map((__result__) => __result__).toList();
  }
  
  //endregion
}