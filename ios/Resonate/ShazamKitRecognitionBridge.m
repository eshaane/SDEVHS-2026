#import <React/RCTBridgeModule.h>
#import <React/RCTEventEmitter.h>

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wstrict-prototypes"

@interface RCT_EXTERN_MODULE(ShazamKitRecognition, RCTEventEmitter)

RCT_EXTERN_METHOD(identify:(NSString *)token
                  resolve:(RCTPromiseResolveBlock)resolve
                  reject:(RCTPromiseRejectBlock)reject)

RCT_EXTERN_METHOD(stop)

@end

#pragma clang diagnostic pop
