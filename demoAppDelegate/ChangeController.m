//
//  ChangeController.m
//  demoAppDelegate
//
//  Created by Văn Tiến Tú on 9/23/15.
//  Copyright (c) 2015 Văn Tiến Tú. All rights reserved.
//

#import "ChangeController.h"
#import "ViewController.h"
#import "newViewController.h"
@implementation ChangeController

+ (void) boot:(UIWindow *)window {
    
    UINavigationController *nav = [[UINavigationController alloc] initWithRootViewController: [ViewController new]];
    
    window.rootViewController = nav;
    
}
@end
