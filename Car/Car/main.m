//
//  main.m
//  Car
//
//  Created by Asuka Nakagawa on 2016-04-01.
//  Copyright © 2016 Asuka Nakagawa. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        
        Car *toyota = [[Car alloc]init];
        [toyota setModel:@"Toyota Prius"];
        NSLog(@"I'm driving a %@", [toyota model]);
        
//        toyota.model = @"Toyota Camry";
//        NSLog(@"I'm changing the car to a %@", [toyota model]);

        [toyota drive];
        
        [Car setDefaultModel:@"Nissan Rogue"];
        
        Car *nissan = [[Car alloc]init];
        NSLog(@"Created a %@", [nissan model]);
        
        [nissan drive];

    }
    return 0;
}
