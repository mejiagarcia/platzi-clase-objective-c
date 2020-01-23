//
//  main.m
//  Aprendiendo-Obj-c
//
//  Created by Luis Carlos Mejia Garcia on 23/01/20.
//  Copyright © 2020 Mejia Garcia. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"

int main(int argc, char * argv[]) {
    NSString * appDelegateClassName;
    @autoreleasepool {
        // Setup code that might create autoreleased objects goes here.
        appDelegateClassName = NSStringFromClass([AppDelegate class]);
    }
    return UIApplicationMain(argc, argv, nil, appDelegateClassName);
}
