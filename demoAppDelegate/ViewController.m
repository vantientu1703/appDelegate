//
//  ViewController.m
//  demoAppDelegate
//
//  Created by Văn Tiến Tú on 9/23/15.
//  Copyright (c) 2015 Văn Tiến Tú. All rights reserved.
//

#import "ViewController.h"
#import "newViewController.h"
#import "ChangeController.h"
#import "AppDelegate.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.title = @"Main View";
    self.view.backgroundColor = [UIColor whiteColor];
    
    UIButton *button = [[UIButton alloc] initWithFrame:CGRectMake(0, 0, 100, 50)];
    button.center = CGPointMake(self.view.bounds.size.width / 2, self.view.bounds.size.height / 2);
    
    [button setTitle:@"Click Here" forState:normal];
    button.backgroundColor = [UIColor greenColor];
    [self.view addSubview:button];
    
    [button addTarget:self
               action:@selector(onBtn)
     forControlEvents:UIControlEventTouchUpInside];
    
}
- (void) onBtn {
    
    newViewController *newControl  = [[newViewController alloc] init];
    [self presentViewController:newControl animated:YES completion:nil];
    
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
