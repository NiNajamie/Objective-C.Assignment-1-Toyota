//
//  Car.h
//  Car
//
//  Created by Asuka Nakagawa on 2016-04-01.
//  Copyright © 2016 Asuka Nakagawa. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject {
}

@property (copy) NSString *model;

- (void)drive;

+(void)setDefaultModel:(NSString *)aModel;

- (id)initWithModel:(NSString *)aModel;

@end
