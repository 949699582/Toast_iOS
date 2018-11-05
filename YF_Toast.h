//
//  YF_Toast.h
//  YFLegal
//
//  Created by xiongyw on 15/12/14.
//  Copyright © 2015年 zhq. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface YF_Toast : NSObject

+ (void)makeToast:(NSString *)message;

+ (void)makeToast:(NSString *)message view:(UIView *)view;

+ (void)makeToast:(NSString *)message view:(UIView *)view position:(id)position;

+ (void)makeToast:(NSString *)message view:(UIView *)view duration:(NSTimeInterval)interval position:(id)position;

@end
