//
//  Car.m
//  Car
//
//  Created by Asuka Nakagawa on 2016-04-05.
//  Copyright © 2016 Asuka Nakagawa. All rights reserved.
//

#import "Car.h"

@implementation Car

// Inside the method put a NSLog statement
-(void)drive {
    NSLog(@"I'm driving a %@",self.model);
}

// Create a initWithModel: that requires an (NSString*)model as an input
-(id)initWithModel: (NSString*)model {
    self = [super init];
    if (self) {
        
        // Set _model = model. This will set the class's model to the model you pass in
        self.model = model;
    }
    return self;
}

@end