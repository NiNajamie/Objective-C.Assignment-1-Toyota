//
//  Toyota.m
//  Car
//
//  Created by Asuka Nakagawa on 2016-04-01.
//  Copyright © 2016 Asuka Nakagawa. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"

static NSString *_defaultModel;

@implementation Car {
}

@synthesize model = _model;

- (void)drive {
    NSLog(@"I'm driving a %@", self.model);
}

+ (void)setDefaultModel:(NSString *)aModel {
    _defaultModel = [aModel copy];
}

- (id)initWithModel:(NSString *)aModel {
    self = [super init];
    if(self) {
        _model = [aModel copy];
    }
    return self;
}

-(id)init {
    return [self initWithModel:_defaultModel];
}

+ (void)initialize {
    if(self == [Car class]) {
        _defaultModel = @"Nissan Rogue";
    }
}

@end