//
//  TTTrendsTwitterObjectsTweets651472934511493120UserModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsTwitterObjectsTweets651472934511493120UserModel.h"

@implementation TTTrendsTwitterObjectsTweets651472934511493120UserModel

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsTwitterObjectsTweets651472934511493120UserModel allocWithZone:zone] init];
    one.id = self.id;
    one.id_str = self.id_str;
    return one;
}

- (instancetype)initWithCoder:(NSCoder *)aDecoder {
    self = [self init];
    [self yy_modelInitWithCoder:aDecoder];
    return self;
}

- (void)encodeWithCoder:(NSCoder *)aCoder {
    [self yy_modelEncodeWithCoder:aCoder];
}

@end