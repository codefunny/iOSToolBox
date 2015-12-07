//
//  UINavigationBar+Extension.h
//  Tools
//

#import <UIKit/UIKit.h>


@interface UINavigationBar (Extension)


/**
 *  通过一个颜色创建一个纯色图片, 其大小等于UINavigationBar的大小, 并设置为其BackgroundImage
 *
 *  @param color 颜色值
 */
- (void)setAlphaBackgroundColor:(UIColor *)color;

@end
