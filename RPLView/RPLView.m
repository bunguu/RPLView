//
//  RPLView.m
//  RPLViews
//
//  Created by Hirobe Kazuya on 11/14/15.
//  Copyright (c) 2015 Bunguu. All rights reserved.
//

#import "RPLView.h"

@implementation RPLView

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

- (void)setShadowColor:(UIColor *)shadowColor {
    self.layer.shadowColor = shadowColor.CGColor;
}
- (UIColor *)shadowColor {
    return [UIColor colorWithCGColor:self.layer.shadowColor];
}
- (void)setShadowOffset:(CGSize)shadowOffset {
    self.layer.shadowOffset = shadowOffset;
    self.clipsToBounds = false;
}
- (CGSize)shadowOffset {
    return self.layer.shadowOffset;
}
- (void)setShadowRadius:(CGFloat)shadowRadius {
    self.layer.shadowRadius = shadowRadius;
}
- (CGFloat)shadowRadius {
    return self.layer.shadowRadius;
}
- (void)setShadowOpacity:(CGFloat)shadowOpacity {
    self.layer.shadowOpacity = shadowOpacity;
}
- (CGFloat)shadowOpacity {
    return self.layer.shadowOpacity;
}


@end
