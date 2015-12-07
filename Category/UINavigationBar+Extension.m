//
//  UINavigationBar+Extension.m
//  Tools
//

#import "UINavigationBar+Extension.h"
#import "UIImage+Extension.h"

@implementation UINavigationBar (Extension)

- (void)setAlphaBackgroundColor:(UIColor *)color {
    self.translucent = YES;
    UIImage *backgroundImage = [UIImage imageWithColor:color andSize:self.frame.size];
    [self setBackgroundImage:backgroundImage forBarMetrics:UIBarMetricsDefault];
    UIImage *shadowImage = [UIImage imageWithColor:color andSize:CGSizeMake(self.frame.size.width, 2)];
    [self setShadowImage:shadowImage];
}

@end
