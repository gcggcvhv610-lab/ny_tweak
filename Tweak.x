#import <UIKit/UIKit.h>
// دالة برمجية تجريبية للتأكد من أن المترجم يقوم بالبناء بشكل صحيح %hook UIApplication
(void)finishedLaunching { %orig; NSLog(@"[NewYorkTweak] تم حقن وتشغيل ملف الـ dylib بنجاح داخل التطبيق!"); } %end
%ctor { NSLog(@"[NewYorkTweak] تم تحميل المكتبة الديناميكية بنجاح عبر ESign!"); }
