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

class com_amap_api_services_cloud_CloudItemDetail extends com_amap_api_services_cloud_CloudItem with android_os_Parcelable {
  //region constants
  static const String name__ = 'com.amap.api.services.cloud.CloudItemDetail';

  
  //endregion

  //region creators
  static Future<com_amap_api_services_cloud_CloudItemDetail> create__String__com_amap_api_services_core_LatLonPoint__String__String(String var1, com_amap_api_services_core_LatLonPoint var2, String var3, String var4) async {
    final refId = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('ObjectFactory::createcom_amap_api_services_cloud_CloudItemDetail__String__com_amap_api_services_core_LatLonPoint__String__String', {"var1": var1, "var2": var2, "var3": var3, "var4": var4});
    final object = com_amap_api_services_cloud_CloudItemDetail()..refId = refId..tag__ = 'amap_search_fluttify';
    return object;
  }
  
  static Future<List<com_amap_api_services_cloud_CloudItemDetail>> create_batch__String__com_amap_api_services_core_LatLonPoint__String__String(List<String> var1, List<com_amap_api_services_core_LatLonPoint> var2, List<String> var3, List<String> var4) async {
    if (var1.length != var2.length || var2.length != var3.length || var3.length != var4.length) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('ObjectFactory::create_batchcom_amap_api_services_cloud_CloudItemDetail__String__com_amap_api_services_core_LatLonPoint__String__String', [for (int __i__ = 0; __i__ < var1.length; __i__++) {"var1": var1[__i__], "var2": var2[__i__], "var3": var3[__i__], "var4": var4[__i__]}]);
  
    final List<com_amap_api_services_cloud_CloudItemDetail> typedResult = resultBatch.map((result) => com_amap_api_services_cloud_CloudItemDetail()..refId = result..tag__ = 'amap_search_fluttify').toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion
}

extension com_amap_api_services_cloud_CloudItemDetail_Batch on List<com_amap_api_services_cloud_CloudItemDetail> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion
}