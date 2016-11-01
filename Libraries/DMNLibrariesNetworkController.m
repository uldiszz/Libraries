//
//  DMNLibrariesNetworkController.m
//  Libraries
//
//  Created by Uldis Zingis on 01/11/16.
//  Copyright © 2016 Uldis Zingis. All rights reserved.
//

#import "DMNLibrariesNetworkController.h"

@implementation DMNLibrariesNetworkController

+ (DMNLibrariesNetworkController *)sharedController
{
    static DMNLibrariesNetworkController *sharedController = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        sharedController = [[DMNLibrariesNetworkController alloc] init];
    });
    return sharedController;
}


@end
