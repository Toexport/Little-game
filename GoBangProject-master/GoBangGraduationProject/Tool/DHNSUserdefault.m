//
//  DHNSUserdefault.m
//  GoBangGraduationProject
//
//  Created by Summer on 17/4/19.
//  Copyright © 2017年 lonie. All rights reserved.
//


#import "DHNSUserdefault.h"

@implementation DHNSUserdefault

+ (BOOL)getTheIsSounds {
    
    NSUserDefaults *defaults = [NSUserDefaults standardUserDefaults];
    return [defaults boolForKey:IsSounds];
}

+ (BOOL)getTheIsWhiteSente {
    
    NSUserDefaults *defaults = [NSUserDefaults standardUserDefaults];
    return [defaults boolForKey:IsWhiteSente];
}

+ (BOOL)getTheIsPlayerSente {
    
    NSUserDefaults *defaults = [NSUserDefaults standardUserDefaults];
    return [defaults boolForKey:IsPlayerSente];
}

+ (void)setupIsSounds:(BOOL)bools {
    
    NSUserDefaults *defaults = [NSUserDefaults standardUserDefaults];
    [defaults setBool:bools forKey:IsSounds];
}

+ (void)setupIsWhiteSente:(BOOL)bools {
    
    NSUserDefaults *defaults = [NSUserDefaults standardUserDefaults];
    [defaults setBool:bools forKey:IsWhiteSente];
}

+ (void)setupIsPlayerSente:(BOOL)bools {
    
    NSUserDefaults *defaults = [NSUserDefaults standardUserDefaults];
    [defaults setBool:bools forKey:IsPlayerSente];
}

@end
