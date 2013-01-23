//
//  UIViewController+na.m
//  SK3
//
//  Created by nashibao on 2012/11/12.
//  Copyright (c) 2012年 s-cubism. All rights reserved.
//

#import "UIViewController+na.h"

@implementation UIViewController (na)

- (id)initWithNibName{
    return [self initWithNibName:NSStringFromClass([self class]) bundle:[NSBundle mainBundle]];
}

- (void)presentStoryBoardWithName:(NSString *)storyBoardName animated:(BOOL)animated completion:(void(^)(void))completion{
    [self presentViewController:[[UIStoryboard storyboardWithName:storyBoardName bundle:[NSBundle mainBundle]] instantiateInitialViewController] animated:animated completion:completion];
}

@end
