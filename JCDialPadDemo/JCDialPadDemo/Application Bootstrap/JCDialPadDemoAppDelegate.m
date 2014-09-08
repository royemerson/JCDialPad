//
//  JCDialPadAppDelegate.m
//  JCDialPad
//
//  Created by Aron Bury on 9/09/11.
//  Copyright 2011 Aron's IT Consultancy. All rights reserved.
//

#import "JCDialPadDemoAppDelegate.h"
#import "ExampleViewController.h"

@implementation JCDialPadDemoAppDelegate

@synthesize window = _window;

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    // Override point for customization after application launch.
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    self.window.backgroundColor = [UIColor whiteColor];
    
    ExampleViewController *YVC = [[ExampleViewController alloc] init];
    self.window.rootViewController = YVC;
    
    [self.window makeKeyAndVisible];
    return YES;
}

@end
