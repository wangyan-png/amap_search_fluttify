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

  @override
  final String tag__ = 'amap_search_fluttify';

  
  //endregion

  //region creators
  static Future<com_amap_api_services_district_DistrictSearch> create__android_content_Context(android_content_Context var1) async {
    return kAmapSearchFluttifyChannel.invokeMethod('ObjectFactory::createcom_amap_api_services_district_DistrictSearch__android_content_Context', {"var1": var1});
  }
  
  static Future<List<com_amap_api_services_district_DistrictSearch>> create_batch__android_content_Context(List<android_content_Context> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    return kAmapSearchFluttifyChannel.invokeListMethod<com_amap_api_services_district_DistrictSearch>('ObjectFactory::create_batchcom_amap_api_services_district_DistrictSearch__android_content_Context', [for (int __i__ = 0; __i__ < var1.length; __i__++) {"var1": var1[__i__]}]);
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
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.district.DistrictSearch::getQuery', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setQuery(com_amap_api_services_district_DistrictSearchQuery var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.district.DistrictSearch@$refId::setQuery([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.district.DistrictSearch::setQuery', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<com_amap_api_services_district_DistrictResult> searchDistrict() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.district.DistrictSearch@$refId::searchDistrict([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.district.DistrictSearch::searchDistrict', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> searchDistrictAsyn() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.district.DistrictSearch@$refId::searchDistrictAsyn([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.district.DistrictSearch::searchDistrictAsyn', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> searchDistrictAnsy() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.district.DistrictSearch@$refId::searchDistrictAnsy([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.district.DistrictSearch::searchDistrictAnsy', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setOnDistrictSearchListener(com_amap_api_services_district_DistrictSearch_OnDistrictSearchListener var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.district.DistrictSearch@$refId::setOnDistrictSearchListener([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.district.DistrictSearch::setOnDistrictSearchListener', {"__this__": this});
  
  
    // handle native call
    MethodChannel('com.amap.api.services.district.DistrictSearch::setOnDistrictSearchListener::Callback@$refId', kAmapSearchFluttifyCodec)
        .setMethodCallHandler((methodCall) async {
          try {
            final args = methodCall.arguments as Map;
            switch (methodCall.method) {
              case 'Callback::com.amap.api.services.district.DistrictSearch.OnDistrictSearchListener::onDistrictSearched':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: onDistrictSearched([\'var1\':${args['var1']}])');
                }
          
                // handle the native call
                var1?.onDistrictSearched(args['var1']);
                break;
              default:
                break;
            }
          } catch (e) {
            debugPrint(e);
            rethrow;
          }
        });
  
    return __result__;
  }
  
  //endregion

  @override
  String toString() {
    return 'com_amap_api_services_district_DistrictSearch{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
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
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.district.DistrictSearch::getQuery_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).cast<com_amap_api_services_district_DistrictSearchQuery>().map((__result__) => __result__).toList();
  }
  
  
  Future<List<void>> setQuery_batch(List<com_amap_api_services_district_DistrictSearchQuery> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.district.DistrictSearch::setQuery_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).cast<void>().map((__result__) => __result__).toList();
  }
  
  
  Future<List<com_amap_api_services_district_DistrictResult>> searchDistrict_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.district.DistrictSearch::searchDistrict_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).cast<com_amap_api_services_district_DistrictResult>().map((__result__) => __result__).toList();
  }
  
  
  Future<List<void>> searchDistrictAsyn_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.district.DistrictSearch::searchDistrictAsyn_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).cast<void>().map((__result__) => __result__).toList();
  }
  
  
  Future<List<void>> searchDistrictAnsy_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.district.DistrictSearch::searchDistrictAnsy_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).cast<void>().map((__result__) => __result__).toList();
  }
  
  //endregion
}