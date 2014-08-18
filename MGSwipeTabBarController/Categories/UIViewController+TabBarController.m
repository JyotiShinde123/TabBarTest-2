//
//  UIViewController+MGSwipeTabBarController.m
//  SwipeTabBarController
//
//  Created by Mark Glagola on 12/15/12.
//  Copyright (c) 2012 Mark Glagola. All rights reserved.
//

#import "UIViewController+TabBarController.h"
#import "TabBarController.h"
#import <objc/runtime.h>

@implementation UIViewController (MGSwipeTabBarController)

NSString * const kMGSwipeTabBarControllerKey = @"MGSwipeTabBarControllerViewControllerObject";

//@dynamic swipeTabBarController;

- (void)setSwipeTabBarController:(TabBarController *)swipeTabBarController {
	objc_setAssociatedObject(self, (__bridge const void *)(kMGSwipeTabBarControllerKey), swipeTabBarController, OBJC_ASSOCIATION_ASSIGN);
}

- (TabBarController*)swipeTabBarController {
	return objc_getAssociatedObject(self, (__bridge const void *)(kMGSwipeTabBarControllerKey));
}

@end
