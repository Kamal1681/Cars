//
//  main.m
//  Cars
//
//  Created by Kamal Maged on 2018-12-25.
//  Copyright © 2018 Kamal Maged. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"
#import "Toyota.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {

        Car * nissan = [[Car alloc]initWithModel:@"Rogue"];
        [nissan drive];
        
        Toyota * toyota = [[Toyota alloc]initWithModel:@"no model"];
        [toyota drive];
    }
    return 0;
}
