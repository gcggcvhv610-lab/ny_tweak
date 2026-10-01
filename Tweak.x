#import <UIKit/UIKit.h>
%hook UIApplication
(void)finishedLaunching { %orig; NSLog(@"[NewYorkTweak] Launched"); } %end
%ctor { NSLog(@"[NewYorkTweak] Loaded via ESign"); }
