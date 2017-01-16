//
//  CTMediator+A.m
//  A_Category
//
//  Created by Allen on 2017/1/14.
//  Copyright © 2017年 Allen. All rights reserved.
//
#import "CTMediator+A.h"
@implementation CTMediator (A)
- (UIViewController *)A_aViewController
{
    /*
     AViewController *viewController = [[AViewController alloc] init];
     */
    return [self performTarget:@"A" action:@"viewController" params:nil shouldCacheTarget:NO];
}
@end
