//  Created by react-native-create-bridge

#import <Foundation/Foundation.h>
#import "DXChartWrapper.h"
#import "DxChartManager.h"

// import RCTBridge
#if __has_include(<React/RCTBridge.h>)
#import <React/RCTBridge.h>
#elif __has_include(“RCTBridge.h”)
#import “RCTBridge.h”
#else
#import “React/RCTBridge.h” // Required when used as a Pod in a Swift project
#endif

@implementation CustomNativeComponentManager

@synthesize bridge = _bridge;

RCT_EXPORT_MODULE();

-(UIView *)view {
  return [[CustomNativeComponentWrapper alloc] initWithEventDispatcher:self.bridge.eventDispatcher];
}

- (NSDictionary *)constantsToExportDxChartNativeView {
  return @{ @"EXAMPLE": @"example" };
}

RCT_EXPORT_VIEW_PROPERTY(content, NSString);

@end
