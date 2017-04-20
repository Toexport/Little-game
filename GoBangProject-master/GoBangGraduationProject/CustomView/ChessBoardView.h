//
//  ChessBoardView.h
//  GoBangGraduationProject
//
//  Created by Summer on 17/4/19.
//  Copyright © 2017年 lonie. All rights reserved.
//


#import <UIKit/UIKit.h>

@protocol DHAIChessBoardDelegate <NSObject>

@end

@interface ChessBoardView : UIView



- (instancetype)initWithFrame:(CGRect)frame;
- (void)reset;
- (void)undo;

/**
 *  添加棋子
 *
 *  @param x       x坐标
 *  @param y       y坐标
 *  @param isBlack 是否黑白
 */
- (void)addChessWithX:(NSInteger)x y:(NSInteger)y isBlack:(BOOL)isBlack type:(OccupyType)type;


@end
