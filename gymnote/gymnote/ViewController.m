//
//  ViewController.m
//  gymnote
//
//  Created by Eric on 11/30/15.
//  Copyright © 2015 Eric. All rights reserved.
//

#import "ViewController.h"
#import "WXApi.h"


@interface ViewController ()<WXApiDelegate>

@end

@implementation ViewController

- (IBAction)testMessage:(UIButton *)sender {
    SendMessageToWXReq* req = [[SendMessageToWXReq alloc] init];
    req.text = @"【百日大计】练腿日";
    req.bText = YES;
    req.scene = WXSceneTimeline;
//    req.scene = WXSceneSession;
     
    [WXApi sendReq:req];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
