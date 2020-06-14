// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';

class AMapPOI extends AMapSearchObject with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapPOI';

  
  //endregion

  //region creators
  static Future<AMapPOI> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::createAMapPOI');
    final object = AMapPOI()..refId = refId..tag__ = 'amap_search_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<AMapPOI>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::create_batchAMapPOI', {'length': length});
  
    final List<AMapPOI> typedResult = resultBatch.map((result) => AMapPOI()..refId = result..tag__ = 'amap_search_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<String> get_uid() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapPOI::get_uid", {'refId': refId});
  
    return __result__;
  }
  
  Future<String> get_name() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapPOI::get_name", {'refId': refId});
  
    return __result__;
  }
  
  Future<String> get_type() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapPOI::get_type", {'refId': refId});
  
    return __result__;
  }
  
  Future<String> get_typecode() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapPOI::get_typecode", {'refId': refId});
  
    return __result__;
  }
  
  Future<AMapGeoPoint> get_location() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapPOI::get_location", {'refId': refId});
    kNativeObjectPool.add(AMapGeoPoint()..refId = __result__..tag__ = 'amap_search_fluttify');
    return AMapGeoPoint()..refId = __result__..tag__ = 'amap_search_fluttify';
  }
  
  Future<String> get_address() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapPOI::get_address", {'refId': refId});
  
    return __result__;
  }
  
  Future<String> get_tel() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapPOI::get_tel", {'refId': refId});
  
    return __result__;
  }
  
  Future<int> get_distance() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapPOI::get_distance", {'refId': refId});
  
    return __result__;
  }
  
  Future<String> get_parkingType() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapPOI::get_parkingType", {'refId': refId});
  
    return __result__;
  }
  
  Future<String> get_shopID() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapPOI::get_shopID", {'refId': refId});
  
    return __result__;
  }
  
  Future<String> get_postcode() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapPOI::get_postcode", {'refId': refId});
  
    return __result__;
  }
  
  Future<String> get_website() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapPOI::get_website", {'refId': refId});
  
    return __result__;
  }
  
  Future<String> get_email() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapPOI::get_email", {'refId': refId});
  
    return __result__;
  }
  
  Future<String> get_province() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapPOI::get_province", {'refId': refId});
  
    return __result__;
  }
  
  Future<String> get_pcode() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapPOI::get_pcode", {'refId': refId});
  
    return __result__;
  }
  
  Future<String> get_city() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapPOI::get_city", {'refId': refId});
  
    return __result__;
  }
  
  Future<String> get_citycode() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapPOI::get_citycode", {'refId': refId});
  
    return __result__;
  }
  
  Future<String> get_district() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapPOI::get_district", {'refId': refId});
  
    return __result__;
  }
  
  Future<String> get_adcode() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapPOI::get_adcode", {'refId': refId});
  
    return __result__;
  }
  
  Future<String> get_gridcode() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapPOI::get_gridcode", {'refId': refId});
  
    return __result__;
  }
  
  Future<AMapGeoPoint> get_enterLocation() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapPOI::get_enterLocation", {'refId': refId});
    kNativeObjectPool.add(AMapGeoPoint()..refId = __result__..tag__ = 'amap_search_fluttify');
    return AMapGeoPoint()..refId = __result__..tag__ = 'amap_search_fluttify';
  }
  
  Future<AMapGeoPoint> get_exitLocation() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapPOI::get_exitLocation", {'refId': refId});
    kNativeObjectPool.add(AMapGeoPoint()..refId = __result__..tag__ = 'amap_search_fluttify');
    return AMapGeoPoint()..refId = __result__..tag__ = 'amap_search_fluttify';
  }
  
  Future<String> get_direction() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapPOI::get_direction", {'refId': refId});
  
    return __result__;
  }
  
  Future<bool> get_hasIndoorMap() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapPOI::get_hasIndoorMap", {'refId': refId});
  
    return __result__;
  }
  
  Future<String> get_businessArea() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapPOI::get_businessArea", {'refId': refId});
  
    return __result__;
  }
  
  Future<AMapIndoorData> get_indoorData() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapPOI::get_indoorData", {'refId': refId});
    kNativeObjectPool.add(AMapIndoorData()..refId = __result__..tag__ = 'amap_search_fluttify');
    return AMapIndoorData()..refId = __result__..tag__ = 'amap_search_fluttify';
  }
  
  Future<List<AMapSubPOI>> get_subPOIs() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapPOI::get_subPOIs", {'refId': refId});
    kNativeObjectPool.addAll((__result__ as List).cast<int>().map((__it__) => AMapSubPOI()..refId = __it__..tag__ = 'amap_search_fluttify').toList());
    return (__result__ as List).cast<int>().map((__it__) => AMapSubPOI()..refId = __it__..tag__ = 'amap_search_fluttify').toList();
  }
  
  Future<List<AMapImage>> get_images() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapPOI::get_images", {'refId': refId});
    kNativeObjectPool.addAll((__result__ as List).cast<int>().map((__it__) => AMapImage()..refId = __it__..tag__ = 'amap_search_fluttify').toList());
    return (__result__ as List).cast<int>().map((__it__) => AMapImage()..refId = __it__..tag__ = 'amap_search_fluttify').toList();
  }
  
  Future<AMapPOIExtension> get_extensionInfo() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapPOI::get_extensionInfo", {'refId': refId});
    kNativeObjectPool.add(AMapPOIExtension()..refId = __result__..tag__ = 'amap_search_fluttify');
    return AMapPOIExtension()..refId = __result__..tag__ = 'amap_search_fluttify';
  }
  
  //endregion

  //region setters
  Future<void> set_uid(String uid) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapPOI::set_uid', {'refId': refId, "uid": uid});
  
  
  }
  
  Future<void> set_name(String name) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapPOI::set_name', {'refId': refId, "name": name});
  
  
  }
  
  Future<void> set_type(String type) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapPOI::set_type', {'refId': refId, "type": type});
  
  
  }
  
  Future<void> set_typecode(String typecode) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapPOI::set_typecode', {'refId': refId, "typecode": typecode});
  
  
  }
  
  Future<void> set_location(AMapGeoPoint location) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapPOI::set_location', {'refId': refId, "location": location.refId});
  
  
  }
  
  Future<void> set_address(String address) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapPOI::set_address', {'refId': refId, "address": address});
  
  
  }
  
  Future<void> set_tel(String tel) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapPOI::set_tel', {'refId': refId, "tel": tel});
  
  
  }
  
  Future<void> set_distance(int distance) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapPOI::set_distance', {'refId': refId, "distance": distance});
  
  
  }
  
  Future<void> set_parkingType(String parkingType) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapPOI::set_parkingType', {'refId': refId, "parkingType": parkingType});
  
  
  }
  
  Future<void> set_shopID(String shopID) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapPOI::set_shopID', {'refId': refId, "shopID": shopID});
  
  
  }
  
  Future<void> set_postcode(String postcode) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapPOI::set_postcode', {'refId': refId, "postcode": postcode});
  
  
  }
  
  Future<void> set_website(String website) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapPOI::set_website', {'refId': refId, "website": website});
  
  
  }
  
  Future<void> set_email(String email) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapPOI::set_email', {'refId': refId, "email": email});
  
  
  }
  
  Future<void> set_province(String province) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapPOI::set_province', {'refId': refId, "province": province});
  
  
  }
  
  Future<void> set_pcode(String pcode) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapPOI::set_pcode', {'refId': refId, "pcode": pcode});
  
  
  }
  
  Future<void> set_city(String city) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapPOI::set_city', {'refId': refId, "city": city});
  
  
  }
  
  Future<void> set_citycode(String citycode) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapPOI::set_citycode', {'refId': refId, "citycode": citycode});
  
  
  }
  
  Future<void> set_district(String district) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapPOI::set_district', {'refId': refId, "district": district});
  
  
  }
  
  Future<void> set_adcode(String adcode) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapPOI::set_adcode', {'refId': refId, "adcode": adcode});
  
  
  }
  
  Future<void> set_gridcode(String gridcode) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapPOI::set_gridcode', {'refId': refId, "gridcode": gridcode});
  
  
  }
  
  Future<void> set_enterLocation(AMapGeoPoint enterLocation) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapPOI::set_enterLocation', {'refId': refId, "enterLocation": enterLocation.refId});
  
  
  }
  
  Future<void> set_exitLocation(AMapGeoPoint exitLocation) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapPOI::set_exitLocation', {'refId': refId, "exitLocation": exitLocation.refId});
  
  
  }
  
  Future<void> set_direction(String direction) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapPOI::set_direction', {'refId': refId, "direction": direction});
  
  
  }
  
  Future<void> set_hasIndoorMap(bool hasIndoorMap) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapPOI::set_hasIndoorMap', {'refId': refId, "hasIndoorMap": hasIndoorMap});
  
  
  }
  
  Future<void> set_businessArea(String businessArea) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapPOI::set_businessArea', {'refId': refId, "businessArea": businessArea});
  
  
  }
  
  Future<void> set_indoorData(AMapIndoorData indoorData) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapPOI::set_indoorData', {'refId': refId, "indoorData": indoorData.refId});
  
  
  }
  
  Future<void> set_subPOIs(List<AMapSubPOI> subPOIs) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapPOI::set_subPOIs', {'refId': refId, "subPOIs": subPOIs.map((it) => it.refId).toList()});
  
  
  }
  
  Future<void> set_images(List<AMapImage> images) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapPOI::set_images', {'refId': refId, "images": images.map((it) => it.refId).toList()});
  
  
  }
  
  Future<void> set_extensionInfo(AMapPOIExtension extensionInfo) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapPOI::set_extensionInfo', {'refId': refId, "extensionInfo": extensionInfo.refId});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension AMapPOI_Batch on List<AMapPOI> {
  //region getters
  Future<List<String>> get_uid_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapPOI::get_uid_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_name_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapPOI::get_name_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_type_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapPOI::get_type_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_typecode_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapPOI::get_typecode_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<AMapGeoPoint>> get_location_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapPOI::get_location_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => AMapGeoPoint()..refId = __result__..tag__ = 'amap_search_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  Future<List<String>> get_address_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapPOI::get_address_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_tel_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapPOI::get_tel_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_distance_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapPOI::get_distance_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_parkingType_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapPOI::get_parkingType_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_shopID_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapPOI::get_shopID_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_postcode_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapPOI::get_postcode_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_website_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapPOI::get_website_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_email_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapPOI::get_email_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_province_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapPOI::get_province_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_pcode_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapPOI::get_pcode_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_city_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapPOI::get_city_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_citycode_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapPOI::get_citycode_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_district_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapPOI::get_district_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_adcode_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapPOI::get_adcode_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_gridcode_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapPOI::get_gridcode_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<AMapGeoPoint>> get_enterLocation_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapPOI::get_enterLocation_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => AMapGeoPoint()..refId = __result__..tag__ = 'amap_search_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  Future<List<AMapGeoPoint>> get_exitLocation_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapPOI::get_exitLocation_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => AMapGeoPoint()..refId = __result__..tag__ = 'amap_search_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  Future<List<String>> get_direction_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapPOI::get_direction_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<bool>> get_hasIndoorMap_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapPOI::get_hasIndoorMap_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_businessArea_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapPOI::get_businessArea_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<AMapIndoorData>> get_indoorData_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapPOI::get_indoorData_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => AMapIndoorData()..refId = __result__..tag__ = 'amap_search_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  Future<List<List<AMapSubPOI>>> get_subPOIs_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapPOI::get_subPOIs_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => (__result__ as List).cast<int>().map((__it__) => AMapSubPOI()..refId = __it__..tag__ = 'amap_search_fluttify').toList()).toList();
    kNativeObjectPool.addAll(typedResult.expand((e) => e));
    return typedResult;
  }
  
  Future<List<List<AMapImage>>> get_images_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapPOI::get_images_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => (__result__ as List).cast<int>().map((__it__) => AMapImage()..refId = __it__..tag__ = 'amap_search_fluttify').toList()).toList();
    kNativeObjectPool.addAll(typedResult.expand((e) => e));
    return typedResult;
  }
  
  Future<List<AMapPOIExtension>> get_extensionInfo_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapPOI::get_extensionInfo_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => AMapPOIExtension()..refId = __result__..tag__ = 'amap_search_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_uid_batch(List<String> uid) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapPOI::set_uid_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "uid": uid[__i__]}]);
  
  
  }
  
  Future<void> set_name_batch(List<String> name) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapPOI::set_name_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "name": name[__i__]}]);
  
  
  }
  
  Future<void> set_type_batch(List<String> type) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapPOI::set_type_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "type": type[__i__]}]);
  
  
  }
  
  Future<void> set_typecode_batch(List<String> typecode) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapPOI::set_typecode_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "typecode": typecode[__i__]}]);
  
  
  }
  
  Future<void> set_location_batch(List<AMapGeoPoint> location) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapPOI::set_location_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "location": location[__i__].refId}]);
  
  
  }
  
  Future<void> set_address_batch(List<String> address) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapPOI::set_address_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "address": address[__i__]}]);
  
  
  }
  
  Future<void> set_tel_batch(List<String> tel) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapPOI::set_tel_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "tel": tel[__i__]}]);
  
  
  }
  
  Future<void> set_distance_batch(List<int> distance) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapPOI::set_distance_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "distance": distance[__i__]}]);
  
  
  }
  
  Future<void> set_parkingType_batch(List<String> parkingType) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapPOI::set_parkingType_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "parkingType": parkingType[__i__]}]);
  
  
  }
  
  Future<void> set_shopID_batch(List<String> shopID) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapPOI::set_shopID_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "shopID": shopID[__i__]}]);
  
  
  }
  
  Future<void> set_postcode_batch(List<String> postcode) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapPOI::set_postcode_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "postcode": postcode[__i__]}]);
  
  
  }
  
  Future<void> set_website_batch(List<String> website) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapPOI::set_website_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "website": website[__i__]}]);
  
  
  }
  
  Future<void> set_email_batch(List<String> email) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapPOI::set_email_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "email": email[__i__]}]);
  
  
  }
  
  Future<void> set_province_batch(List<String> province) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapPOI::set_province_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "province": province[__i__]}]);
  
  
  }
  
  Future<void> set_pcode_batch(List<String> pcode) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapPOI::set_pcode_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "pcode": pcode[__i__]}]);
  
  
  }
  
  Future<void> set_city_batch(List<String> city) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapPOI::set_city_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "city": city[__i__]}]);
  
  
  }
  
  Future<void> set_citycode_batch(List<String> citycode) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapPOI::set_citycode_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "citycode": citycode[__i__]}]);
  
  
  }
  
  Future<void> set_district_batch(List<String> district) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapPOI::set_district_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "district": district[__i__]}]);
  
  
  }
  
  Future<void> set_adcode_batch(List<String> adcode) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapPOI::set_adcode_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "adcode": adcode[__i__]}]);
  
  
  }
  
  Future<void> set_gridcode_batch(List<String> gridcode) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapPOI::set_gridcode_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "gridcode": gridcode[__i__]}]);
  
  
  }
  
  Future<void> set_enterLocation_batch(List<AMapGeoPoint> enterLocation) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapPOI::set_enterLocation_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "enterLocation": enterLocation[__i__].refId}]);
  
  
  }
  
  Future<void> set_exitLocation_batch(List<AMapGeoPoint> exitLocation) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapPOI::set_exitLocation_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "exitLocation": exitLocation[__i__].refId}]);
  
  
  }
  
  Future<void> set_direction_batch(List<String> direction) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapPOI::set_direction_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "direction": direction[__i__]}]);
  
  
  }
  
  Future<void> set_hasIndoorMap_batch(List<bool> hasIndoorMap) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapPOI::set_hasIndoorMap_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "hasIndoorMap": hasIndoorMap[__i__]}]);
  
  
  }
  
  Future<void> set_businessArea_batch(List<String> businessArea) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapPOI::set_businessArea_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "businessArea": businessArea[__i__]}]);
  
  
  }
  
  Future<void> set_indoorData_batch(List<AMapIndoorData> indoorData) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapPOI::set_indoorData_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "indoorData": indoorData[__i__].refId}]);
  
  
  }
  
  Future<void> set_subPOIs_batch(List<List<AMapSubPOI>> subPOIs) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapPOI::set_subPOIs_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "subPOIs": subPOIs[__i__].map((it) => it.refId).toList()}]);
  
  
  }
  
  Future<void> set_images_batch(List<List<AMapImage>> images) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapPOI::set_images_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "images": images[__i__].map((it) => it.refId).toList()}]);
  
  
  }
  
  Future<void> set_extensionInfo_batch(List<AMapPOIExtension> extensionInfo) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapPOI::set_extensionInfo_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "extensionInfo": extensionInfo[__i__].refId}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}