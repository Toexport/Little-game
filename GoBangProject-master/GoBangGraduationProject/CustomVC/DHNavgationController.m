//
//  DHNavgationController.m
//  GoBangGraduationProject
//
//  Created by Summer on 17/4/19.
//  Copyright © 2017年 lonie. All rights reserved.
//

#import "DHNavgationController.h"

@interface DHNavgationController ()

@end

@implementation DHNavgationController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.navigationBar.barTintColor = [UIColor brownColor];
    self.navigationBar.titleTextAttributes = @{NSForegroundColorAttributeName:[UIColor whiteColor]};
    self.navigationBar.tintColor = [UIColor whiteColor];
    self.navigationItem.backBarButtonItem = [[UIBarButtonItem alloc] initWithTitle:@"" style:UIBarButtonItemStylePlain target:self action:nil];
    
}
@end
