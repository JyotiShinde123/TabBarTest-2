//
//  UIViewController+MGSwipeTabBarController.h
//  SwipeTabBarController
//
//  Created by Mark Glagola on 12/15/12.
//  Copyright (c) 2012 Mark Glagola. All rights reserved.
//

#import <UIKit/UIKit.h>

@class TabBarController;

@interface UIViewController (TabBarController)

@property (nonatomic) TabBarController* swipeTabBarController;

@end
