//
//  DMNLibrary.h
//  Libraries
//
//  Created by Uldis Zingis on 01/11/16.
//  Copyright © 2016 Uldis Zingis. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface DMNLibrary : NSObject

@property (nonatomic, copy) NSString *name;
@property (nonatomic, copy) NSString *summary;
@property (nonatomic, copy) NSString *language;
@property (nonatomic, copy) NSString *homepageURL;
@property (nonatomic) NSInteger *numberOfStars;

- (instancetype)initWithName:(NSString *)name summary:(NSString *)summary language:(NSString *)language homepageURL:(NSString *)homepageURL numberOfStars:(NSInteger)numberOfStars;

@end
