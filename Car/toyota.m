//
//  toyota.m
//  Car
//
//  Created by Asuka Nakagawa on 2016-04-05.
//  Copyright © 2016 Asuka Nakagawa. All rights reserved.
//

#import "Toyota.h"

@implementation Toyota

// Override init() and set _model to "Prius" inside the method

- (id)init {
    self = [super initWithModel:@"Toyota Prius"];
    return self;
}

//- (id)init {
//    self = [super init];
//    if (self) {
//        self.model = @"Toyota Prius";
//    }
//    return self;
//}

@end