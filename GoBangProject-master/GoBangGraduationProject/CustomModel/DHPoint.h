//
//  DHPoint.h
//  GoBangGraduationProject
//
//  Created by Summer on 17/4/19.
//  Copyright © 2017年 lonie. All rights reserved.
//


#import <Foundation/Foundation.h>

@interface DHPoint : NSObject

@property (nonatomic, assign) NSInteger x;
@property (nonatomic, assign) NSInteger y;

- (instancetype)initPointWith:(NSInteger)X y:(NSInteger)Y;

@end
