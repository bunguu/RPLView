//
//  RPLControl.h
//  RPLViews
//
//  Created by Hirobe Kazuya on 11/14/15.
//  Copyright (c) 2015 Bunguu. All rights reserved.
//

#import <UIKit/UIKit.h>

IB_DESIGNABLE

@interface RPLControl : UIControl

@property (nonatomic, setter=setRadius:) IBInspectable CGFloat cornerRadius;

@property (nonatomic, setter=setBorderColor:) IBInspectable UIColor *borderColor;
@property (nonatomic, setter=setBorderWidth:) IBInspectable CGFloat borderWidth;

@end
