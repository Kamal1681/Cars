//
//  Toyota.m
//  Cars
//
//  Created by Kamal Maged on 2018-12-25.
//  Copyright © 2018 Kamal Maged. All rights reserved.
//

#import "Toyota.h"

@implementation Toyota

- (instancetype)initWithModel : (NSString *) model
{
    self = [super init];
    if (self) {
        [self setModel:@"Prius"];
    }
    return self;
}

@end
