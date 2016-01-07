//
//  Car.h
//  Cars
//
//  Created by Thiago Heitling on 2016-01-05.
//  Copyright © 2016 Thiago Heitling. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject

@property (nonatomic, strong) NSString *model;

- (void) drive;

- (id) initWithModel:(NSString *)model;

@end
