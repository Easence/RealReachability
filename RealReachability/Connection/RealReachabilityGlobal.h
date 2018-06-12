//
//  RealReachabilityGlobal.h
//  RealReachability
//
//  Created by ZhiYun Huang on 2018/6/12.
//  Copyright © 2018 QCStudio. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "LocalConnection.h"

@interface RealReachabilityGlobal : NSObject

@property (nonatomic, strong) LocalConnection *localConnection;

+ (instancetype)sharedInstance;

@end
