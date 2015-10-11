//
//  newViewController.m
//  demoAppDelegate
//
//  Created by Văn Tiến Tú on 9/23/15.
//  Copyright (c) 2015 Văn Tiến Tú. All rights reserved.
//

#import "newViewController.h"
#import "ViewController.h"
@interface newViewController ()

@end

@implementation newViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor blackColor];

    UIButton *button = [[UIButton alloc] initWithFrame:CGRectMake(0, 0, 100, 50)];
    button.center = CGPointMake(self.view.bounds.size.width / 2, self.view.bounds.size.height / 2);
    
    [button setTitle:@"Back" forState:normal];
    button.backgroundColor = [UIColor greenColor];
    [self.view addSubview:button];
    
    [button addTarget:self
               action:@selector(onBtn)
     forControlEvents:UIControlEventTouchUpInside];
}
- (void) onBtn {
    
    [self dismissViewControllerAnimated:YES completion:nil];
}
@end
