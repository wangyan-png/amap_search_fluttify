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

class com_amap_api_services_district_DistrictSearch extends java_lang_Object  {
  //region constants
  static const String name__ = 'com.amap.api.services.district.DistrictSearch';

  
  //endregion

  //region creators
  static Future<com_amap_api_services_district_DistrictSearch> create__android_content_Context(android_content_Context var1) async {
    final int refId = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::createcom_amap_api_services_district_DistrictSearch__android_content_Context', {"var1": var1.refId});
    final object = com_amap_api_services_district_DistrictSearch()..refId = refId..tag__ = 'amap_search_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<com_amap_api_services_district_DistrictSearch>> create_batch__android_content_Context(List<android_content_Context> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::create_batchcom_amap_api_services_district_DistrictSearch__android_content_Context', [for (int __i__ = 0; __i__ < var1.length; __i__++) {"var1": var1[__i__].refId}]);
  
    final List<com_amap_api_services_district_DistrictSearch> typedResult = resultBatch.map((result) => com_amap_api_services_district_DistrictSearch()..refId = result..tag__ = 'amap_search_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<com_amap_api_services_district_DistrictSearchQuery> getQuery() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.district.DistrictSearch@$refId::getQuery([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.district.DistrictSearch::getQuery', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = com_amap_api_services_district_DistrictSearchQuery()..refId = __result__..tag__ = 'amap_search_fluttify';
      if (__return__ is Ref) kNativeObjectPool.add(__return__);
      return __return__;
    }
  }
  
  
  Future<void> setQuery(com_amap_api_services_district_DistrictSearchQuery var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.district.DistrictSearch@$refId::setQuery([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.district.DistrictSearch::setQuery', {"var1": var1?.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  Future<com_amap_api_services_district_DistrictResult> searchDistrict() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.district.DistrictSearch@$refId::searchDistrict([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.district.DistrictSearch::searchDistrict', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = com_amap_api_services_district_DistrictResult()..refId = __result__..tag__ = 'amap_search_fluttify';
      if (__return__ is Ref) kNativeObjectPool.add(__return__);
      return __return__;
    }
  }
  
  
  Future<void> searchDistrictAsyn() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.district.DistrictSearch@$refId::searchDistrictAsyn([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.district.DistrictSearch::searchDistrictAsyn', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  Future<void> searchDistrictAnsy() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.district.DistrictSearch@$refId::searchDistrictAnsy([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.district.DistrictSearch::searchDistrictAnsy', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  Future<void> setOnDistrictSearchListener(com_amap_api_services_district_DistrictSearch_OnDistrictSearchListener var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.district.DistrictSearch@$refId::setOnDistrictSearchListener([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.district.DistrictSearch::setOnDistrictSearchListener', {"refId": refId});
  
  
    // handle native call
    MethodChannel('com.amap.api.services.district.DistrictSearch.OnDistrictSearchListener::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          switch (methodCall.method) {
            case 'Callback::com.amap.api.services.district.DistrictSearch.OnDistrictSearchListener::onDistrictSearched':
              // print log
              if (fluttifyLogEnabled) {
                debugPrint('fluttify-dart-callback: onDistrictSearched([\'var1\':${args['var1']}])');
              }
        
              // handle the native call
              var1?.onDistrictSearched(TypeOpAmapSearchFluttifyAndroid((args['var1'] as Object))?.as__<com_amap_api_services_district_DistrictResult>());
              break;
            default:
              break;
          }
        });
  
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

extension com_amap_api_services_district_DistrictSearch_Batch on List<com_amap_api_services_district_DistrictSearch> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<List<com_amap_api_services_district_DistrictSearchQuery>> getQuery_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.district.DistrictSearch::getQuery_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => com_amap_api_services_district_DistrictSearchQuery()..refId = __result__..tag__ = 'amap_search_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  
  Future<List<void>> setQuery_batch(List<com_amap_api_services_district_DistrictSearchQuery> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.district.DistrictSearch::setQuery_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__].refId, "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  
  Future<List<com_amap_api_services_district_DistrictResult>> searchDistrict_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.district.DistrictSearch::searchDistrict_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => com_amap_api_services_district_DistrictResult()..refId = __result__..tag__ = 'amap_search_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  
  Future<List<void>> searchDistrictAsyn_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.district.DistrictSearch::searchDistrictAsyn_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  
  Future<List<void>> searchDistrictAnsy_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.district.DistrictSearch::searchDistrictAnsy_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"refId": this[__i__].refId}]);
  
  
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