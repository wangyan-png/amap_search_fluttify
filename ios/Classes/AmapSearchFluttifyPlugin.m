//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

#import "AmapSearchFluttifyPlugin.h"
#import <objc/runtime.h>
#import "SubHandler/SubHandler0.h"
#import "SubHandler/SubHandler1.h"
#import "SubHandler/SubHandler2.h"
#import "SubHandler/SubHandler3.h"
#import "SubHandler/SubHandler4.h"
#import "SubHandler/SubHandler5.h"
#import "SubHandler/SubHandler6.h"
#import "SubHandler/SubHandler7.h"
#import "SubHandler/SubHandler8.h"
#import "SubHandler/SubHandler9.h"
#import "SubHandler/SubHandler10.h"
#import "SubHandler/SubHandler11.h"
#import "SubHandler/Custom/SubHandlerCustom.h"

// Dart端一次方法调用所存在的栈, 只有当MethodChannel传递参数受限时, 再启用这个容器
extern NSMutableDictionary<NSString*, NSObject*>* STACK;
// Dart端随机存取对象的容器
extern NSMutableDictionary<NSNumber*, NSObject*>* HEAP;
// 日志打印开关
extern BOOL enableLog;

@implementation AmapSearchFluttifyPlugin {
  NSMutableDictionary<NSString*, Handler>* _handlerMap;
}

- (instancetype) initWithFlutterPluginRegistrar: (NSObject <FlutterPluginRegistrar> *) registrar {
  self = [super init];
  if (self) {
    _registrar = registrar;
    // 处理方法们
    _handlerMap = @{}.mutableCopy;

    [_handlerMap addEntriesFromDictionary: [self getSubHandler0]];
    [_handlerMap addEntriesFromDictionary: [self getSubHandler1]];
    [_handlerMap addEntriesFromDictionary: [self getSubHandler2]];
    [_handlerMap addEntriesFromDictionary: [self getSubHandler3]];
    [_handlerMap addEntriesFromDictionary: [self getSubHandler4]];
    [_handlerMap addEntriesFromDictionary: [self getSubHandler5]];
    [_handlerMap addEntriesFromDictionary: [self getSubHandler6]];
    [_handlerMap addEntriesFromDictionary: [self getSubHandler7]];
    [_handlerMap addEntriesFromDictionary: [self getSubHandler8]];
    [_handlerMap addEntriesFromDictionary: [self getSubHandler9]];
    [_handlerMap addEntriesFromDictionary: [self getSubHandler10]];
    [_handlerMap addEntriesFromDictionary: [self getSubHandler11]];
    [_handlerMap addEntriesFromDictionary: [self getSubHandlerCustom]];
  }

  return self;
}

+ (void)registerWithRegistrar:(NSObject <FlutterPluginRegistrar> *)registrar {
  FlutterMethodChannel *channel = [FlutterMethodChannel
      methodChannelWithName:@"me.yohom/amap_search_fluttify"
            binaryMessenger:[registrar messenger]];

  [registrar addMethodCallDelegate:[[AmapSearchFluttifyPlugin alloc] initWithFlutterPluginRegistrar:registrar]
                           channel:channel];

  // 注册View
  
}

// Method Handlers
- (void)handleMethodCall:(FlutterMethodCall *)methodCall result:(FlutterResult)methodResult {
  if (_handlerMap[methodCall.method] != nil) {
    _handlerMap[methodCall.method](_registrar, [methodCall arguments], methodResult);
  } else {
    methodResult(FlutterMethodNotImplemented);
  }
}

// 委托方法们
- (AMapNearbyUploadInfo*)nearbyInfoForUploading : (AMapNearbySearchManager*)manager
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
      methodChannelWithName:@"AMapNearbySearchManagerDelegate::Callback"
            binaryMessenger:[_registrar messenger]];
  // print log
  if (enableLog) {
    NSLog(@"AMapNearbySearchManagerDelegate::nearbyInfoForUploading");
  }

  // convert to jsonable arg
  // ref callback arg
  NSNumber* argmanager = [NSNull null];
  if (manager != nil) {
      argmanager = [NSNumber numberWithLong: manager.hash];
      HEAP[argmanager] = manager;
  }
  

  dispatch_async(dispatch_get_main_queue(), ^{
      [channel invokeMethod:@"Callback::AMapNearbySearchManagerDelegate::nearbyInfoForUploading"
                  arguments:@{}
                     result:^(id result) {}]; // 由于结果是异步返回, 这里用不上, 所以就不生成代码了
  });
  
  // 由于flutter无法同步调用method channel, 所以暂不支持有返回值的回调方法
  // 相关issue https://github.com/flutter/flutter/issues/28310
  NSLog(@"暂不支持有返回值的回调方法");
  
  ////////////////////////////如果需要手写代码, 请写在这里/////////////////////////////
  
  ////////////////////////////////////////////////////////////////////////////////
  
  return nil;
}

- (void)onNearbyInfoUploadedWithError : (NSError*)error
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
      methodChannelWithName:@"AMapNearbySearchManagerDelegate::Callback"
            binaryMessenger:[_registrar messenger]];
  // print log
  if (enableLog) {
    NSLog(@"AMapNearbySearchManagerDelegate::onNearbyInfoUploadedWithError");
  }

  // convert to jsonable arg
  // ref callback arg
  NSNumber* argerror = [NSNull null];
  if (error != nil) {
      argerror = [NSNumber numberWithLong: error.hash];
      HEAP[argerror] = error;
  }
  

  dispatch_async(dispatch_get_main_queue(), ^{
      [channel invokeMethod:@"Callback::AMapNearbySearchManagerDelegate::onNearbyInfoUploadedWithError" arguments:@{@"error": argerror}];
  });
  
}

- (void)onUserInfoClearedWithError : (NSError*)error
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
      methodChannelWithName:@"AMapNearbySearchManagerDelegate::Callback"
            binaryMessenger:[_registrar messenger]];
  // print log
  if (enableLog) {
    NSLog(@"AMapNearbySearchManagerDelegate::onUserInfoClearedWithError");
  }

  // convert to jsonable arg
  // ref callback arg
  NSNumber* argerror = [NSNull null];
  if (error != nil) {
      argerror = [NSNumber numberWithLong: error.hash];
      HEAP[argerror] = error;
  }
  

  dispatch_async(dispatch_get_main_queue(), ^{
      [channel invokeMethod:@"Callback::AMapNearbySearchManagerDelegate::onUserInfoClearedWithError" arguments:@{@"error": argerror}];
  });
  
}

- (void)AMapSearchRequest : (id)request didFailWithError: (NSError*)error
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
      methodChannelWithName:@"AMapSearchDelegate::Callback"
            binaryMessenger:[_registrar messenger]];
  // print log
  if (enableLog) {
    NSLog(@"AMapSearchDelegate::AMapSearchRequest_didFailWithError");
  }

  // convert to jsonable arg
  // ref callback arg
  NSNumber* argrequest = [NSNull null];
  if (((NSObject*) request) != nil) {
      argrequest = [NSNumber numberWithLong: ((NSObject*) request).hash];
      HEAP[argrequest] = ((NSObject*) request);
  }
  
  // ref callback arg
  NSNumber* argerror = [NSNull null];
  if (error != nil) {
      argerror = [NSNumber numberWithLong: error.hash];
      HEAP[argerror] = error;
  }
  

  dispatch_async(dispatch_get_main_queue(), ^{
      [channel invokeMethod:@"Callback::AMapSearchDelegate::AMapSearchRequest_didFailWithError" arguments:@{@"request": argrequest, @"error": argerror}];
  });
  
}

- (void)onPOISearchDone : (AMapPOISearchBaseRequest*)request response: (AMapPOISearchResponse*)response
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
      methodChannelWithName:@"AMapSearchDelegate::Callback"
            binaryMessenger:[_registrar messenger]];
  // print log
  if (enableLog) {
    NSLog(@"AMapSearchDelegate::onPOISearchDone_response");
  }

  // convert to jsonable arg
  // ref callback arg
  NSNumber* argrequest = [NSNull null];
  if (request != nil) {
      argrequest = [NSNumber numberWithLong: request.hash];
      HEAP[argrequest] = request;
  }
  
  // ref callback arg
  NSNumber* argresponse = [NSNull null];
  if (response != nil) {
      argresponse = [NSNumber numberWithLong: response.hash];
      HEAP[argresponse] = response;
  }
  

  dispatch_async(dispatch_get_main_queue(), ^{
      [channel invokeMethod:@"Callback::AMapSearchDelegate::onPOISearchDone_response" arguments:@{@"request": argrequest, @"response": argresponse}];
  });
  
}

- (void)onRoutePOISearchDone : (AMapRoutePOISearchRequest*)request response: (AMapRoutePOISearchResponse*)response
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
      methodChannelWithName:@"AMapSearchDelegate::Callback"
            binaryMessenger:[_registrar messenger]];
  // print log
  if (enableLog) {
    NSLog(@"AMapSearchDelegate::onRoutePOISearchDone_response");
  }

  // convert to jsonable arg
  // ref callback arg
  NSNumber* argrequest = [NSNull null];
  if (request != nil) {
      argrequest = [NSNumber numberWithLong: request.hash];
      HEAP[argrequest] = request;
  }
  
  // ref callback arg
  NSNumber* argresponse = [NSNull null];
  if (response != nil) {
      argresponse = [NSNumber numberWithLong: response.hash];
      HEAP[argresponse] = response;
  }
  

  dispatch_async(dispatch_get_main_queue(), ^{
      [channel invokeMethod:@"Callback::AMapSearchDelegate::onRoutePOISearchDone_response" arguments:@{@"request": argrequest, @"response": argresponse}];
  });
  
}

- (void)onGeocodeSearchDone : (AMapGeocodeSearchRequest*)request response: (AMapGeocodeSearchResponse*)response
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
      methodChannelWithName:@"AMapSearchDelegate::Callback"
            binaryMessenger:[_registrar messenger]];
  // print log
  if (enableLog) {
    NSLog(@"AMapSearchDelegate::onGeocodeSearchDone_response");
  }

  // convert to jsonable arg
  // ref callback arg
  NSNumber* argrequest = [NSNull null];
  if (request != nil) {
      argrequest = [NSNumber numberWithLong: request.hash];
      HEAP[argrequest] = request;
  }
  
  // ref callback arg
  NSNumber* argresponse = [NSNull null];
  if (response != nil) {
      argresponse = [NSNumber numberWithLong: response.hash];
      HEAP[argresponse] = response;
  }
  

  dispatch_async(dispatch_get_main_queue(), ^{
      [channel invokeMethod:@"Callback::AMapSearchDelegate::onGeocodeSearchDone_response" arguments:@{@"request": argrequest, @"response": argresponse}];
  });
  
}

- (void)onReGeocodeSearchDone : (AMapReGeocodeSearchRequest*)request response: (AMapReGeocodeSearchResponse*)response
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
      methodChannelWithName:@"AMapSearchDelegate::Callback"
            binaryMessenger:[_registrar messenger]];
  // print log
  if (enableLog) {
    NSLog(@"AMapSearchDelegate::onReGeocodeSearchDone_response");
  }

  // convert to jsonable arg
  // ref callback arg
  NSNumber* argrequest = [NSNull null];
  if (request != nil) {
      argrequest = [NSNumber numberWithLong: request.hash];
      HEAP[argrequest] = request;
  }
  
  // ref callback arg
  NSNumber* argresponse = [NSNull null];
  if (response != nil) {
      argresponse = [NSNumber numberWithLong: response.hash];
      HEAP[argresponse] = response;
  }
  

  dispatch_async(dispatch_get_main_queue(), ^{
      [channel invokeMethod:@"Callback::AMapSearchDelegate::onReGeocodeSearchDone_response" arguments:@{@"request": argrequest, @"response": argresponse}];
  });
  
}

- (void)onInputTipsSearchDone : (AMapInputTipsSearchRequest*)request response: (AMapInputTipsSearchResponse*)response
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
      methodChannelWithName:@"AMapSearchDelegate::Callback"
            binaryMessenger:[_registrar messenger]];
  // print log
  if (enableLog) {
    NSLog(@"AMapSearchDelegate::onInputTipsSearchDone_response");
  }

  // convert to jsonable arg
  // ref callback arg
  NSNumber* argrequest = [NSNull null];
  if (request != nil) {
      argrequest = [NSNumber numberWithLong: request.hash];
      HEAP[argrequest] = request;
  }
  
  // ref callback arg
  NSNumber* argresponse = [NSNull null];
  if (response != nil) {
      argresponse = [NSNumber numberWithLong: response.hash];
      HEAP[argresponse] = response;
  }
  

  dispatch_async(dispatch_get_main_queue(), ^{
      [channel invokeMethod:@"Callback::AMapSearchDelegate::onInputTipsSearchDone_response" arguments:@{@"request": argrequest, @"response": argresponse}];
  });
  
}

- (void)onBusStopSearchDone : (AMapBusStopSearchRequest*)request response: (AMapBusStopSearchResponse*)response
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
      methodChannelWithName:@"AMapSearchDelegate::Callback"
            binaryMessenger:[_registrar messenger]];
  // print log
  if (enableLog) {
    NSLog(@"AMapSearchDelegate::onBusStopSearchDone_response");
  }

  // convert to jsonable arg
  // ref callback arg
  NSNumber* argrequest = [NSNull null];
  if (request != nil) {
      argrequest = [NSNumber numberWithLong: request.hash];
      HEAP[argrequest] = request;
  }
  
  // ref callback arg
  NSNumber* argresponse = [NSNull null];
  if (response != nil) {
      argresponse = [NSNumber numberWithLong: response.hash];
      HEAP[argresponse] = response;
  }
  

  dispatch_async(dispatch_get_main_queue(), ^{
      [channel invokeMethod:@"Callback::AMapSearchDelegate::onBusStopSearchDone_response" arguments:@{@"request": argrequest, @"response": argresponse}];
  });
  
}

- (void)onBusLineSearchDone : (AMapBusLineBaseSearchRequest*)request response: (AMapBusLineSearchResponse*)response
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
      methodChannelWithName:@"AMapSearchDelegate::Callback"
            binaryMessenger:[_registrar messenger]];
  // print log
  if (enableLog) {
    NSLog(@"AMapSearchDelegate::onBusLineSearchDone_response");
  }

  // convert to jsonable arg
  // ref callback arg
  NSNumber* argrequest = [NSNull null];
  if (request != nil) {
      argrequest = [NSNumber numberWithLong: request.hash];
      HEAP[argrequest] = request;
  }
  
  // ref callback arg
  NSNumber* argresponse = [NSNull null];
  if (response != nil) {
      argresponse = [NSNumber numberWithLong: response.hash];
      HEAP[argresponse] = response;
  }
  

  dispatch_async(dispatch_get_main_queue(), ^{
      [channel invokeMethod:@"Callback::AMapSearchDelegate::onBusLineSearchDone_response" arguments:@{@"request": argrequest, @"response": argresponse}];
  });
  
}

- (void)onDistrictSearchDone : (AMapDistrictSearchRequest*)request response: (AMapDistrictSearchResponse*)response
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
      methodChannelWithName:@"AMapSearchDelegate::Callback"
            binaryMessenger:[_registrar messenger]];
  // print log
  if (enableLog) {
    NSLog(@"AMapSearchDelegate::onDistrictSearchDone_response");
  }

  // convert to jsonable arg
  // ref callback arg
  NSNumber* argrequest = [NSNull null];
  if (request != nil) {
      argrequest = [NSNumber numberWithLong: request.hash];
      HEAP[argrequest] = request;
  }
  
  // ref callback arg
  NSNumber* argresponse = [NSNull null];
  if (response != nil) {
      argresponse = [NSNumber numberWithLong: response.hash];
      HEAP[argresponse] = response;
  }
  

  dispatch_async(dispatch_get_main_queue(), ^{
      [channel invokeMethod:@"Callback::AMapSearchDelegate::onDistrictSearchDone_response" arguments:@{@"request": argrequest, @"response": argresponse}];
  });
  
}

- (void)onRouteSearchDone : (AMapRouteSearchBaseRequest*)request response: (AMapRouteSearchResponse*)response
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
      methodChannelWithName:@"AMapSearchDelegate::Callback"
            binaryMessenger:[_registrar messenger]];
  // print log
  if (enableLog) {
    NSLog(@"AMapSearchDelegate::onRouteSearchDone_response");
  }

  // convert to jsonable arg
  // ref callback arg
  NSNumber* argrequest = [NSNull null];
  if (request != nil) {
      argrequest = [NSNumber numberWithLong: request.hash];
      HEAP[argrequest] = request;
  }
  
  // ref callback arg
  NSNumber* argresponse = [NSNull null];
  if (response != nil) {
      argresponse = [NSNumber numberWithLong: response.hash];
      HEAP[argresponse] = response;
  }
  

  dispatch_async(dispatch_get_main_queue(), ^{
      [channel invokeMethod:@"Callback::AMapSearchDelegate::onRouteSearchDone_response" arguments:@{@"request": argrequest, @"response": argresponse}];
  });
  
}

- (void)onFutureRouteSearchDone : (AMapRouteSearchBaseRequest*)request response: (AMapFutureRouteSearchResponse*)response
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
      methodChannelWithName:@"AMapSearchDelegate::Callback"
            binaryMessenger:[_registrar messenger]];
  // print log
  if (enableLog) {
    NSLog(@"AMapSearchDelegate::onFutureRouteSearchDone_response");
  }

  // convert to jsonable arg
  // ref callback arg
  NSNumber* argrequest = [NSNull null];
  if (request != nil) {
      argrequest = [NSNumber numberWithLong: request.hash];
      HEAP[argrequest] = request;
  }
  
  // ref callback arg
  NSNumber* argresponse = [NSNull null];
  if (response != nil) {
      argresponse = [NSNumber numberWithLong: response.hash];
      HEAP[argresponse] = response;
  }
  

  dispatch_async(dispatch_get_main_queue(), ^{
      [channel invokeMethod:@"Callback::AMapSearchDelegate::onFutureRouteSearchDone_response" arguments:@{@"request": argrequest, @"response": argresponse}];
  });
  
}

- (void)onDistanceSearchDone : (AMapDistanceSearchRequest*)request response: (AMapDistanceSearchResponse*)response
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
      methodChannelWithName:@"AMapSearchDelegate::Callback"
            binaryMessenger:[_registrar messenger]];
  // print log
  if (enableLog) {
    NSLog(@"AMapSearchDelegate::onDistanceSearchDone_response");
  }

  // convert to jsonable arg
  // ref callback arg
  NSNumber* argrequest = [NSNull null];
  if (request != nil) {
      argrequest = [NSNumber numberWithLong: request.hash];
      HEAP[argrequest] = request;
  }
  
  // ref callback arg
  NSNumber* argresponse = [NSNull null];
  if (response != nil) {
      argresponse = [NSNumber numberWithLong: response.hash];
      HEAP[argresponse] = response;
  }
  

  dispatch_async(dispatch_get_main_queue(), ^{
      [channel invokeMethod:@"Callback::AMapSearchDelegate::onDistanceSearchDone_response" arguments:@{@"request": argrequest, @"response": argresponse}];
  });
  
}

- (void)onWeatherSearchDone : (AMapWeatherSearchRequest*)request response: (AMapWeatherSearchResponse*)response
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
      methodChannelWithName:@"AMapSearchDelegate::Callback"
            binaryMessenger:[_registrar messenger]];
  // print log
  if (enableLog) {
    NSLog(@"AMapSearchDelegate::onWeatherSearchDone_response");
  }

  // convert to jsonable arg
  // ref callback arg
  NSNumber* argrequest = [NSNull null];
  if (request != nil) {
      argrequest = [NSNumber numberWithLong: request.hash];
      HEAP[argrequest] = request;
  }
  
  // ref callback arg
  NSNumber* argresponse = [NSNull null];
  if (response != nil) {
      argresponse = [NSNumber numberWithLong: response.hash];
      HEAP[argresponse] = response;
  }
  

  dispatch_async(dispatch_get_main_queue(), ^{
      [channel invokeMethod:@"Callback::AMapSearchDelegate::onWeatherSearchDone_response" arguments:@{@"request": argrequest, @"response": argresponse}];
  });
  
}

- (void)onRoadTrafficSearchDone : (AMapRoadTrafficSearchBaseRequest*)request response: (AMapRoadTrafficSearchResponse*)response
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
      methodChannelWithName:@"AMapSearchDelegate::Callback"
            binaryMessenger:[_registrar messenger]];
  // print log
  if (enableLog) {
    NSLog(@"AMapSearchDelegate::onRoadTrafficSearchDone_response");
  }

  // convert to jsonable arg
  // ref callback arg
  NSNumber* argrequest = [NSNull null];
  if (request != nil) {
      argrequest = [NSNumber numberWithLong: request.hash];
      HEAP[argrequest] = request;
  }
  
  // ref callback arg
  NSNumber* argresponse = [NSNull null];
  if (response != nil) {
      argresponse = [NSNumber numberWithLong: response.hash];
      HEAP[argresponse] = response;
  }
  

  dispatch_async(dispatch_get_main_queue(), ^{
      [channel invokeMethod:@"Callback::AMapSearchDelegate::onRoadTrafficSearchDone_response" arguments:@{@"request": argrequest, @"response": argresponse}];
  });
  
}

- (void)onNearbySearchDone : (AMapNearbySearchRequest*)request response: (AMapNearbySearchResponse*)response
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
      methodChannelWithName:@"AMapSearchDelegate::Callback"
            binaryMessenger:[_registrar messenger]];
  // print log
  if (enableLog) {
    NSLog(@"AMapSearchDelegate::onNearbySearchDone_response");
  }

  // convert to jsonable arg
  // ref callback arg
  NSNumber* argrequest = [NSNull null];
  if (request != nil) {
      argrequest = [NSNumber numberWithLong: request.hash];
      HEAP[argrequest] = request;
  }
  
  // ref callback arg
  NSNumber* argresponse = [NSNull null];
  if (response != nil) {
      argresponse = [NSNumber numberWithLong: response.hash];
      HEAP[argresponse] = response;
  }
  

  dispatch_async(dispatch_get_main_queue(), ^{
      [channel invokeMethod:@"Callback::AMapSearchDelegate::onNearbySearchDone_response" arguments:@{@"request": argrequest, @"response": argresponse}];
  });
  
}

- (void)onCloudSearchDone : (AMapCloudSearchBaseRequest*)request response: (AMapCloudPOISearchResponse*)response
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
      methodChannelWithName:@"AMapSearchDelegate::Callback"
            binaryMessenger:[_registrar messenger]];
  // print log
  if (enableLog) {
    NSLog(@"AMapSearchDelegate::onCloudSearchDone_response");
  }

  // convert to jsonable arg
  // ref callback arg
  NSNumber* argrequest = [NSNull null];
  if (request != nil) {
      argrequest = [NSNumber numberWithLong: request.hash];
      HEAP[argrequest] = request;
  }
  
  // ref callback arg
  NSNumber* argresponse = [NSNull null];
  if (response != nil) {
      argresponse = [NSNumber numberWithLong: response.hash];
      HEAP[argresponse] = response;
  }
  

  dispatch_async(dispatch_get_main_queue(), ^{
      [channel invokeMethod:@"Callback::AMapSearchDelegate::onCloudSearchDone_response" arguments:@{@"request": argrequest, @"response": argresponse}];
  });
  
}

- (void)onShareSearchDone : (AMapShareSearchBaseRequest*)request response: (AMapShareSearchResponse*)response
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
      methodChannelWithName:@"AMapSearchDelegate::Callback"
            binaryMessenger:[_registrar messenger]];
  // print log
  if (enableLog) {
    NSLog(@"AMapSearchDelegate::onShareSearchDone_response");
  }

  // convert to jsonable arg
  // ref callback arg
  NSNumber* argrequest = [NSNull null];
  if (request != nil) {
      argrequest = [NSNumber numberWithLong: request.hash];
      HEAP[argrequest] = request;
  }
  
  // ref callback arg
  NSNumber* argresponse = [NSNull null];
  if (response != nil) {
      argresponse = [NSNumber numberWithLong: response.hash];
      HEAP[argresponse] = response;
  }
  

  dispatch_async(dispatch_get_main_queue(), ^{
      [channel invokeMethod:@"Callback::AMapSearchDelegate::onShareSearchDone_response" arguments:@{@"request": argrequest, @"response": argresponse}];
  });
  
}


@end