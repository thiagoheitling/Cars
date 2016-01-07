//
//  Car.m
//  Cars
//
//  Created by Thiago Heitling on 2016-01-05.
//  Copyright © 2016 Thiago Heitling. All rights reserved.
//

#import "Car.h"

@implementation Car

- (void) drive {
    NSLog(@"I am driving a %@", self.model);
}

- (id) initWithModel:(NSString *)model {
    self = [super init];
    if (self) {
        _model = model;
    }
    return self;
}

@end
