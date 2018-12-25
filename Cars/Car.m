//
//  Car.m
//  Cars
//
//  Created by Kamal Maged on 2018-12-25.
//  Copyright © 2018 Kamal Maged. All rights reserved.
//

#import "Car.h"

@implementation Car

- (instancetype)initWithModel : (NSString *) model
{
    self = [super init];
    if (self) {
        [self setModel:model];
    }
    return self;
}

- (void) drive {
    NSLog(@"%@", self.model);
}
@end
