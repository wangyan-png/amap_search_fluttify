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

class _com_amap_api_services_interfaces_IBusLineSearch_SUB extends java_lang_Object with com_amap_api_services_interfaces_IBusLineSearch {}

mixin com_amap_api_services_interfaces_IBusLineSearch on java_lang_Object {
  

  static com_amap_api_services_interfaces_IBusLineSearch subInstance() => _com_amap_api_services_interfaces_IBusLineSearch_SUB();

  

  

  
  Future<com_amap_api_services_busline_BusLineResult> searchBusLine() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.interfaces.IBusLineSearch@$refId::searchBusLine([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.interfaces.IBusLineSearch::searchBusLine', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = com_amap_api_services_busline_BusLineResult()..refId = __result__..tag__ = 'amap_search_fluttify';
      if (__return__ is Ref) kNativeObjectPool.add(__return__);
      return __return__;
    }
  }
  
  
  Future<void> setOnBusLineSearchListener(com_amap_api_services_busline_BusLineSearch_OnBusLineSearchListener var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.interfaces.IBusLineSearch@$refId::setOnBusLineSearchListener([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.interfaces.IBusLineSearch::setOnBusLineSearchListener', {"refId": refId});
  
  
    // handle native call
    MethodChannel('com.amap.api.services.busline.BusLineSearch.OnBusLineSearchListener::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          switch (methodCall.method) {
            case 'Callback::com.amap.api.services.busline.BusLineSearch.OnBusLineSearchListener::onBusLineSearched':
              // print log
              if (fluttifyLogEnabled) {
                debugPrint('fluttify-dart-callback: onBusLineSearched([\'var1\':${args['var1']}, \'var2\':${args['var2']}])');
              }
        
              // handle the native call
              var1?.onBusLineSearched(TypeOpAmapSearchFluttifyAndroid((args['var1'] as Object))?.as__<com_amap_api_services_busline_BusLineResult>(), args['var2']);
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
  
  
  Future<void> searchBusLineAsyn() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.interfaces.IBusLineSearch@$refId::searchBusLineAsyn([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.interfaces.IBusLineSearch::searchBusLineAsyn', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  Future<void> setQuery(com_amap_api_services_busline_BusLineQuery var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.interfaces.IBusLineSearch@$refId::setQuery([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.interfaces.IBusLineSearch::setQuery', {"var1": var1?.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  Future<com_amap_api_services_busline_BusLineQuery> getQuery() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.interfaces.IBusLineSearch@$refId::getQuery([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.interfaces.IBusLineSearch::getQuery', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = com_amap_api_services_busline_BusLineQuery()..refId = __result__..tag__ = 'amap_search_fluttify';
      if (__return__ is Ref) kNativeObjectPool.add(__return__);
      return __return__;
    }
  }
  
}

extension com_amap_api_services_interfaces_IBusLineSearch_Batch on List<com_amap_api_services_interfaces_IBusLineSearch> {
  //region methods
  
  Future<List<com_amap_api_services_busline_BusLineResult>> searchBusLine_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.interfaces.IBusLineSearch::searchBusLine_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => com_amap_api_services_busline_BusLineResult()..refId = __result__..tag__ = 'amap_search_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  
  Future<List<void>> searchBusLineAsyn_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.interfaces.IBusLineSearch::searchBusLineAsyn_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  
  Future<List<void>> setQuery_batch(List<com_amap_api_services_busline_BusLineQuery> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.interfaces.IBusLineSearch::setQuery_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__].refId, "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  
  Future<List<com_amap_api_services_busline_BusLineQuery>> getQuery_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.interfaces.IBusLineSearch::getQuery_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => com_amap_api_services_busline_BusLineQuery()..refId = __result__..tag__ = 'amap_search_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  //endregion
}