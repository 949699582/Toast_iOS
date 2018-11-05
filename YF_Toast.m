//
//  YF_Toast.m
//  YFLegal
//
//  Created by xiongyw on 15/12/14.
//  Copyright © 2015年 zhq. All rights reserved.
//

#import "YF_Toast.h"

#import "UIView+Toast.h"

static CGFloat YF_Toast_Time = 2.0f;

@implementation YF_Toast

+ (void)makeToast:(NSString *)message
{
    //其事我们以后可以吧toast弹出在键盘之前
//    UIView *topView = [[UIApplication sharedApplication].windows objectAtIndex:1];
    [self makeToast:message view:[[UIApplication sharedApplication] keyWindow]];
}

+ (void)makeToast:(NSString *)message view:(UIView *)view
{
    [self makeToast:message view:view position:@"CSToastPositionCenter"];
}

+ (void)makeToast:(NSString *)message view:(UIView *)view position:(id)position
{
    [self makeToast:message view:view duration:YF_Toast_Time position:position];
}

+ (void)makeToast:(NSString *)message view:(UIView *)view duration:(NSTimeInterval)interval position:(id)position
{
    [view makeToast:message duration:interval position:position];
}

@end
