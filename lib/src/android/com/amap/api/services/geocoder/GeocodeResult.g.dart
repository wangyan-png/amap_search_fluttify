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

class com_amap_api_services_geocoder_GeocodeResult extends java_lang_Object  {
  //region constants
  static const String name__ = 'com.amap.api.services.geocoder.GeocodeResult';

  
  //endregion

  //region creators
  static Future<com_amap_api_services_geocoder_GeocodeResult> create__com_amap_api_services_geocoder_GeocodeQuery__List_java_util_List_com_amap_api_services_geocoder_GeocodeAddress__(com_amap_api_services_geocoder_GeocodeQuery var1, List<com_amap_api_services_geocoder_GeocodeAddress> var2) async {
    final int refId = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::createcom_amap_api_services_geocoder_GeocodeResult__com_amap_api_services_geocoder_GeocodeQuery__java_util_List_com_amap_api_services_geocoder_GeocodeAddress_', {"var1": var1.refId, "var2": var2.map((it) => it.refId).toList()});
    final object = com_amap_api_services_geocoder_GeocodeResult()..refId = refId..tag__ = 'amap_search_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<com_amap_api_services_geocoder_GeocodeResult>> create_batch__com_amap_api_services_geocoder_GeocodeQuery__List_java_util_List_com_amap_api_services_geocoder_GeocodeAddress__(List<com_amap_api_services_geocoder_GeocodeQuery> var1, List<List<com_amap_api_services_geocoder_GeocodeAddress>> var2) async {
    if (var1.length != var2.length) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::create_batchcom_amap_api_services_geocoder_GeocodeResult__com_amap_api_services_geocoder_GeocodeQuery__java_util_List_com_amap_api_services_geocoder_GeocodeAddress_', [for (int __i__ = 0; __i__ < var1.length; __i__++) {"var1": var1[__i__].refId, "var2": var2[__i__].map((it) => it.refId).toList()}]);
  
    final List<com_amap_api_services_geocoder_GeocodeResult> typedResult = resultBatch.map((result) => com_amap_api_services_geocoder_GeocodeResult()..refId = result..tag__ = 'amap_search_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<com_amap_api_services_geocoder_GeocodeQuery> getGeocodeQuery() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.geocoder.GeocodeResult@$refId::getGeocodeQuery([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.geocoder.GeocodeResult::getGeocodeQuery', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = com_amap_api_services_geocoder_GeocodeQuery()..refId = __result__..tag__ = 'amap_search_fluttify';
      if (__result__ is Ref) kNativeObjectPool.add(__return__ as Ref);
      return __return__;
    }
  }
  
  
  Future<void> setGeocodeQuery(com_amap_api_services_geocoder_GeocodeQuery var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.geocoder.GeocodeResult@$refId::setGeocodeQuery([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.geocoder.GeocodeResult::setGeocodeQuery', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  Future<List<com_amap_api_services_geocoder_GeocodeAddress>> getGeocodeAddressList() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.geocoder.GeocodeResult@$refId::getGeocodeAddressList([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.geocoder.GeocodeResult::getGeocodeAddressList', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = (__result__ as List).cast<int>().map((__it__) => com_amap_api_services_geocoder_GeocodeAddress()..refId = __it__..tag__ = 'amap_search_fluttify').toList();
      kNativeObjectPool.addAll(__return__);
      return __return__;
    }
  }
  
  
  Future<void> setGeocodeAddressList(List<com_amap_api_services_geocoder_GeocodeAddress> var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.geocoder.GeocodeResult@$refId::setGeocodeAddressList([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.geocoder.GeocodeResult::setGeocodeAddressList', {"var1": var1.map((__it__) => __it__.refId).toList(), "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  //endregion
}

extension com_amap_api_services_geocoder_GeocodeResult_Batch on List<com_amap_api_services_geocoder_GeocodeResult> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<List<com_amap_api_services_geocoder_GeocodeQuery>> getGeocodeQuery_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.geocoder.GeocodeResult::getGeocodeQuery_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => com_amap_api_services_geocoder_GeocodeQuery()..refId = __result__..tag__ = 'amap_search_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  
  Future<List<void>> setGeocodeQuery_batch(List<com_amap_api_services_geocoder_GeocodeQuery> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.geocoder.GeocodeResult::setGeocodeQuery_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__].refId, "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  
  Future<List<List<com_amap_api_services_geocoder_GeocodeAddress>>> getGeocodeAddressList_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.geocoder.GeocodeResult::getGeocodeAddressList_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => (__result__ as List).cast<int>().map((__it__) => com_amap_api_services_geocoder_GeocodeAddress()..refId = __it__..tag__ = 'amap_search_fluttify').toList()).toList();
      kNativeObjectPool.addAll(typedResult.expand((e) => e));
      return typedResult;
    }
  }
  
  
  Future<List<void>> setGeocodeAddressList_batch(List<List<com_amap_api_services_geocoder_GeocodeAddress>> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.geocoder.GeocodeResult::setGeocodeAddressList_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__].map((it) => it.refId).toList(), "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  //endregion
}