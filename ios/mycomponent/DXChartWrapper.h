#import <UIKit/UIKit.h>
#import <React/RCTConvert.h>

@class RCTEventDispatcher;

@interface CustomNativeComponentWrapper : UIView
  @property (nonatomic, assign) NSString* content;

  - (instancetype)initWithEventDispatcher:(RCTEventDispatcher *)eventDispatcher NS_DESIGNATED_INITIALIZER;
@end
