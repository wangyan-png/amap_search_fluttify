// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class AMapCloudPOIIDSearchRequest extends AMapCloudSearchBaseRequest with NSCoding, NSCopying {
  //region constants
  
  //endregion

  //region creators
  static Future<AMapCloudPOIIDSearchRequest> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::createAMapCloudPOIIDSearchRequest');
    final object = AMapCloudPOIIDSearchRequest()..refId = refId..tag = 'amap_search_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<AMapCloudPOIIDSearchRequest>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::create_batchAMapCloudPOIIDSearchRequest', {'length': length});
  
    final List<AMapCloudPOIIDSearchRequest> typedResult = resultBatch.map((result) => AMapCloudPOIIDSearchRequest()..refId = result..tag = 'amap_search_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<int> get_uid() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapCloudPOIIDSearchRequest::get_uid", {'refId': refId});
  
    return result;
  }
  
  //endregion

  //region setters
  Future<void> set_uid(int uid) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapCloudPOIIDSearchRequest::set_uid', {'refId': refId, "uid": uid});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension AMapCloudPOIIDSearchRequest_Batch on List<AMapCloudPOIIDSearchRequest> {
  //region getters
  Future<List<int>> get_uid_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapCloudPOIIDSearchRequest::get_uid_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_uid_batch(List<int> uid) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapCloudPOIIDSearchRequest::set_uid_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "uid": uid[i]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}