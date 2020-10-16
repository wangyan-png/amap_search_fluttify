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

class AMapReGeocodeSearchResponse extends AMapSearchObject with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapReGeocodeSearchResponse';

  @override
  final String tag__ = 'amap_search_fluttify';

  
  //endregion

  //region creators
  static Future<AMapReGeocodeSearchResponse> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod(
      'ObjectFactory::createAMapReGeocodeSearchResponse',
      {'init': init}
    );
    return AmapSearchFluttifyIOSAs<AMapReGeocodeSearchResponse>(__result__);
  }
  
  static Future<List<AMapReGeocodeSearchResponse>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kAmapSearchFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchAMapReGeocodeSearchResponse',
      {'length': length, 'init': init}
    );
    return __result_batch__
        .map((it) => AmapSearchFluttifyIOSAs<AMapReGeocodeSearchResponse>(it))
        .toList();
  }
  
  //endregion

  //region getters
  Future<AMapReGeocode> get_regeocode() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapReGeocodeSearchResponse::get_regeocode", {'__this__': this});
    return AmapSearchFluttifyIOSAs<AMapReGeocode>(__result__);
  }
  
  //endregion

  //region setters
  Future<void> set_regeocode(AMapReGeocode regeocode) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapReGeocodeSearchResponse::set_regeocode', <String, dynamic>{'__this__': this, "regeocode": regeocode});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'AMapReGeocodeSearchResponse{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension AMapReGeocodeSearchResponse_Batch on List<AMapReGeocodeSearchResponse> {
  //region getters
  Future<List<AMapReGeocode>> get_regeocode_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapReGeocodeSearchResponse::get_regeocode_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List)?.map((__result__) => AmapSearchFluttifyIOSAs<AMapReGeocode>(__result__))?.cast<AMapReGeocode>()?.toList();
  }
  
  //endregion

  //region setters
  Future<void> set_regeocode_batch(List<AMapReGeocode> regeocode) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapReGeocodeSearchResponse::set_regeocode_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "regeocode": regeocode[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}