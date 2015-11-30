//
//  RPLView.h
//  RPLViews
//
//  Created by Hirobe Kazuya on 11/14/15.
//  Copyright (c) 2015 Bunguu. All rights reserved.
//

#import <UIKit/UIKit.h>

IB_DESIGNABLE

@interface RPLView : UIView

@property (nonatomic, setter=setRadius:) IBInspectable CGFloat cornerRadius;

@property (nonatomic, setter=setBorderColor:) IBInspectable UIColor *borderColor;
@property (nonatomic, setter=setBorderWidth:) IBInspectable CGFloat borderWidth;

@property (nonatomic, setter=setShadowColor:) IBInspectable UIColor *shadowColor;
@property (nonatomic, setter=setShadowRadius:) IBInspectable CGFloat shadowRadius;
@property (nonatomic, setter=setShadowOffset:) IBInspectable CGSize shadowOffset;
@property (nonatomic, setter=setShadowOpacity:) IBInspectable CGFloat shadowOpacity;
@end
