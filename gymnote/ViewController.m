//
//  ViewController.m
//  gymnote
//
//  Created by Eric on 11/30/15.
//  Copyright © 2015 Eric. All rights reserved.
//

#import "ViewController.h"
#import "WXApi.h"

@interface AppDelegate : UIResponder <UIApplicationDelegate, WXApiDelegate>
@property(strong, nonatomic) UIWindow *window;
@end

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
