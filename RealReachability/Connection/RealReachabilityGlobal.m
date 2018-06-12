//
//  RealReachabilityGlobal.m
//  RealReachability
//
//  Created by ZhiYun Huang on 2018/6/12.
//  Copyright © 2018 QCStudio. All rights reserved.
//

#import "RealReachabilityGlobal.h"

@implementation RealReachabilityGlobal

+ (instancetype)sharedInstance
{
    static id instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    
    return instance;
}

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.localConnection = [LocalConnection sharedInstance];
    }
    return self;
}

@end
