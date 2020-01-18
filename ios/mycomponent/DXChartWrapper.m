//  Created by react-native-create-bridge
#import <Foundation/Foundation.h>
#import "DXChartWrapper.h"


// import RCTEventDispatcher
#if __has_include(<React/RCTEventDispatcher.h>)
#import <React/RCTEventDispatcher.h>
#elif __has_include("RCTEventDispatcher.h")
#import “RCTEventDispatcher.h”
#else
#import "React/RCTEventDispatcher.h" // Required when used as a Pod in a Swift project
#endif


#import <React/RCTUtils.h>
#import <React/RCTView.h>
#import <React/RCTWrapperViewController.h>
#import <React/UIView+React.h>


@implementation CustomNativeComponentWrapper : UIView  {
  RCTEventDispatcher *_eventDispatcher;
  UITextView* _textView;
  NSString* _contentValue;
}

-(instancetype)initWithEventDispatcher:(RCTEventDispatcher *)eventDispatcher {
  if (self = [self init]) {
    _eventDispatcher = eventDispatcher;
    
    _contentValue = @"Default Native content";
    _textView = [[UITextView alloc] init];
    self.backgroundColor = UIColor.greenColor;
    
    //[self setFrame:CGRectMake(0, 0, 300, 300)];
  }
  return self;
}
- (void)layoutSubviews {
  [super layoutSubviews];

  _textView.text = _contentValue;
  [self addSubview:_textView];
}

-(void)setContent:(NSString*)value {
  _contentValue = value;
  _textView.text = value;
  [_textView setNeedsDisplay];
  [_textView setNeedsLayout];
}

@end
