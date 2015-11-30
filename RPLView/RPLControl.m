//
//  RPLControl.m
//  RPLViews
//
//  Created by Hirobe Kazuya on 11/14/15.
//  Copyright (c) 2015 Bunguu. All rights reserved.
//

#import "RPLControl.h"

@implementation RPLControl

- (void)setHighlighted:(BOOL)highlighted {
    if (highlighted) {
        self.alpha = 0.5;
    }else {
        self.alpha = 1.0;
    }
}

- (void)setCornerRadius:(CGFloat)cornerRadius {
    self.layer.cornerRadius = cornerRadius;
}
- (CGFloat)cornerRadius {
    return self.layer.cornerRadius;
}

- (void)setBorderColor:(UIColor *)borderColor {
    self.layer.borderColor = borderColor.CGColor;
}
- (UIColor*)borderColor {
    return [UIColor colorWithCGColor:self.layer.borderColor];
}

- (void)setBorderWidth:(CGFloat)borderWidth {
    self.layer.borderWidth = borderWidth;
}
- (CGFloat)borderWidth {
    return self.layer.borderWidth;
}


@end
