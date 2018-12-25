//
//  Car.h
//  Cars
//
//  Created by Kamal Maged on 2018-12-25.
//  Copyright © 2018 Kamal Maged. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Car : NSObject

@property (nonatomic) NSString * model;

- (void) drive;
- (instancetype)initWithModel : (NSString *) model;


@end

NS_ASSUME_NONNULL_END
