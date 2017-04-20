//
//  DHPoint.m
//  GoBangGraduationProject
//
//  Created by Summer on 17/4/19.
//  Copyright © 2017年 lonie. All rights reserved.
//


#import "DHPoint.h"

@implementation DHPoint

- (instancetype)init {
    
    if (self = [super init]) {
        self.x = -1;
        self.y = -1;
    }
    return self;
}

- (instancetype)initPointWith:(NSInteger)X y:(NSInteger)Y {
    
    if (self = [self init]) {
        self.x = X;
        self.y = Y;
    }
    return self;
}

@end
