//
//  Car.h
//  Car
//
//  Created by Asuka Nakagawa on 2016-04-05.
//  Copyright © 2016 Asuka Nakagawa. All rights reserved.
//

#import <Foundation/Foundation.h>

// Create a Class called Car
@interface Car : NSObject

// Add a NSString property called model
@property (copy) NSString *model;

// Create a method called drive.
-(void)drive;

// Create a initWithModel: method that requires a NSString *model as an input
-(id)initWithModel: (NSString*)model;

@end