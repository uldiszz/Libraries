//
//  DMNLibrary.m
//  Libraries
//
//  Created by Uldis Zingis on 01/11/16.
//  Copyright © 2016 Uldis Zingis. All rights reserved.
//

#import "DMNLibrary.h"

@implementation DMNLibrary

- (instancetype)initWithName:(NSString *)name summary:(NSString *)summary language:(NSString *)language homepageURL:(NSString *)homepageURL numberOfStars:(NSInteger)numberOfStars
{
    self = [super init];
    if (self) {
        _name = name;
        _summary = summary;
        _language = language;
        _homepageURL = homepageURL;
        _numberOfStars = &numberOfStars;
    }
    return self;
}

@end
