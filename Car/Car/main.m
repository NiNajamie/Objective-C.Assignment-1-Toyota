//
//  main.m
//  Car
//
//  Created by Asuka Nakagawa on 2016-04-01.
//  Copyright © 2016 Asuka Nakagawa. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"
#import "Toyota.h"

int main(int argc, const char * argv[]) {
    
    // Add an instance of a Car called nissan. Initialize it with model named "Rogue"
    Car *nissan = [[Car alloc] initWithModel:@"Nissan Rogue"];
    
    // Add drive() method to print out "Rogue"
    [nissan drive];
    
    // Add an instance of Toyota called toyota. Initialize it
    Toyota *toyota = [[Toyota alloc] init];
    
    // Add drive() method to print out "Prius"
    [toyota drive];
    
    return 0;
}