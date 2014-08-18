//
//  TabBar.h
//  SwipeTabBarController
//
//  Created by Mark Glagola on 12/15/12.
//  Copyright (c) 2012 Mark Glagola. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface TabBar : MGSwipeTabBar {
    IBOutlet UIView *selectedView;
    IBOutlet UIScrollView *scrollView;
}

@property (nonatomic, strong) IBOutlet UIScrollView *scrollView;

@end
