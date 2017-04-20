//
//  DHGobangTool.h
//  GoBangGraduationProject
//
//  Created by Summer on 17/4/19.
//  Copyright © 2017年 lonie. All rights reserved.
//


#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import "DHPoint.h"

@interface DHGobangTool : NSObject

+ (BOOL)isVictory:(DHPoint *)point array:(NSArray *)places;
+ (OccupyType)getType:(DHPoint *)point array:(NSMutableArray *)places;
+ (DHPoint *)getTouchPointWith:(CGPoint)point;
/**
 *  根据点和父试图找到相应的棋子。前提：棋子的view是正方形，边长=屏幕宽
 */
+ (UIImageView *)foundChessWithPoint:(DHPoint *)point superView:(UIView *)view;

@end
