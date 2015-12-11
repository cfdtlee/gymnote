//
//  AppDelegate.h
//  gymnote
//
//  Created by Eric on 11/30/15.
//  Copyright © 2015 Eric. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "WXApi.h"

@interface AppDelegate : UIResponder <UIApplicationDelegate, WXApiDelegate>
@property(strong, nonatomic) UIWindow *window;


@end

