//
//  main.m
//  project 1
//
//  Created by Joe Gabela on 2/13/13.
//  Copyright (c) 2013 Joe Gabela. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "AppDelegate.h"

int main(int argc, char *argv[])
{
    @autoreleasepool {
        int i = 70526;
        i++;
        int j = 7773;
        int k = (i +j) * 2;
        int *pk = &k;
       
        enum {
             Null,
             January,
             Febuary,
             March,
             April,
             May,
             June,
             July,
             August,
             September,
             October,
             November,
             December
        };
        
        
        
        NSLog(@"Hello Class", i, Febuary);
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
}
