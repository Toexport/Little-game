//
//  DHNSUserdefault.h
//  GoBangGraduationProject
//
//  Created by Summer on 17/4/19.
//  Copyright © 2017年 lonie. All rights reserved.
//


#import <Foundation/Foundation.h>

@interface DHNSUserdefault : NSObject

+ (BOOL)getTheIsWhiteSente;
+ (BOOL)getTheIsSounds;
+ (BOOL)getTheIsPlayerSente;

+ (void)setupIsWhiteSente:(BOOL)bools;
+ (void)setupIsSounds:(BOOL)bools;
+ (void)setupIsPlayerSente:(BOOL)bools;

@end
