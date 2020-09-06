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

class com_amap_api_services_traffic_TrafficSearch extends java_lang_Object  {
  //region constants
  static const String name__ = 'com.amap.api.services.traffic.TrafficSearch';

  
  //endregion

  //region creators
  static Future<com_amap_api_services_traffic_TrafficSearch> create__android_content_Context(android_content_Context var1) async {
    final refId = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('ObjectFactory::createcom_amap_api_services_traffic_TrafficSearch__android_content_Context', {"var1": var1});
    final object = com_amap_api_services_traffic_TrafficSearch()..refId = refId;
    return object;
  }
  
  static Future<List<com_amap_api_services_traffic_TrafficSearch>> create_batch__android_content_Context(List<android_content_Context> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('ObjectFactory::create_batchcom_amap_api_services_traffic_TrafficSearch__android_content_Context', [for (int __i__ = 0; __i__ < var1.length; __i__++) {"var1": var1[__i__]}]);
  
    final List<com_amap_api_services_traffic_TrafficSearch> typedResult = resultBatch.map((result) => com_amap_api_services_traffic_TrafficSearch()..refId = result).toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  static Future<int> get_static_ROAD_LEVEL_HIGH_WAY() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod("com.amap.api.services.traffic.TrafficSearch::get_ROAD_LEVEL_HIGH_WAY", );
    return __result__ == null ? null : (__result__);
  }
  
  static Future<int> get_static_ROAD_LEVEL_CITY_QUICK_WAY() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod("com.amap.api.services.traffic.TrafficSearch::get_ROAD_LEVEL_CITY_QUICK_WAY", );
    return __result__ == null ? null : (__result__);
  }
  
  static Future<int> get_static_ROAD_LEVEL_HIGH_WAY_BYROAD() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod("com.amap.api.services.traffic.TrafficSearch::get_ROAD_LEVEL_HIGH_WAY_BYROAD", );
    return __result__ == null ? null : (__result__);
  }
  
  static Future<int> get_static_ROAD_LEVEL_MAIN_WAY() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod("com.amap.api.services.traffic.TrafficSearch::get_ROAD_LEVEL_MAIN_WAY", );
    return __result__ == null ? null : (__result__);
  }
  
  static Future<int> get_static_ROAD_LEVEL_NORMAL_WAY() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod("com.amap.api.services.traffic.TrafficSearch::get_ROAD_LEVEL_NORMAL_WAY", );
    return __result__ == null ? null : (__result__);
  }
  
  static Future<int> get_static_ROAD_LEVEL_NONAME_WAY() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod("com.amap.api.services.traffic.TrafficSearch::get_ROAD_LEVEL_NONAME_WAY", );
    return __result__ == null ? null : (__result__);
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<void> setTrafficSearchListener(com_amap_api_services_traffic_TrafficSearch_OnTrafficSearchListener var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.traffic.TrafficSearch@$refId::setTrafficSearchListener([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('com.amap.api.services.traffic.TrafficSearch::setTrafficSearchListener', {"__this__": this});
  
  
    // handle native call
    MethodChannel('com.amap.api.services.traffic.TrafficSearch::setTrafficSearchListener::Callback', StandardMethodCodec(FluttifyMessageCodec()))
        .setMethodCallHandler((methodCall) async {
          try {
            final args = methodCall.arguments as Map;
            switch (methodCall.method) {
              case 'Callback::com.amap.api.services.traffic.TrafficSearch.OnTrafficSearchListener::onRoadTrafficSearched':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: onRoadTrafficSearched([\'var1\':${args['var1']}, \'var2\':${args['var2']}])');
                }
          
                // handle the native call
                var1?.onRoadTrafficSearched(TypeOpAmapSearchFluttifyAndroid((args['var1'] as Object))?.as__<com_amap_api_services_traffic_TrafficStatusResult>(), args['var2']);
                break;
              default:
                break;
            }
          } catch (e) {
            debugPrint(e);
            throw e;
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

extension com_amap_api_services_traffic_TrafficSearch_Batch on List<com_amap_api_services_traffic_TrafficSearch> {
  //region getters
  Future<List<int>> get_static_ROAD_LEVEL_HIGH_WAY_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod("com.amap.api.services.traffic.TrafficSearch::get_ROAD_LEVEL_HIGH_WAY_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<int>> get_static_ROAD_LEVEL_CITY_QUICK_WAY_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod("com.amap.api.services.traffic.TrafficSearch::get_ROAD_LEVEL_CITY_QUICK_WAY_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<int>> get_static_ROAD_LEVEL_HIGH_WAY_BYROAD_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod("com.amap.api.services.traffic.TrafficSearch::get_ROAD_LEVEL_HIGH_WAY_BYROAD_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<int>> get_static_ROAD_LEVEL_MAIN_WAY_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod("com.amap.api.services.traffic.TrafficSearch::get_ROAD_LEVEL_MAIN_WAY_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<int>> get_static_ROAD_LEVEL_NORMAL_WAY_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod("com.amap.api.services.traffic.TrafficSearch::get_ROAD_LEVEL_NORMAL_WAY_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<int>> get_static_ROAD_LEVEL_NONAME_WAY_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod("com.amap.api.services.traffic.TrafficSearch::get_ROAD_LEVEL_NONAME_WAY_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion
}