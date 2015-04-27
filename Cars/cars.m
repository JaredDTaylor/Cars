//
//  cars.m
//  Cars
//
//  Created by Jared Taylor on 4/27/15.
//  Copyright (c) 2015 Jared Taylor. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "cars.h"


@implementation Car
-(void) Print{
    NSLog(self->Make);
    NSLog(self->Model);
}
-(void) setWheelCount: (int) wc{
    self->wheelCount = wc;
}
-(int) getWheelCount{
    return self->wheelCount;
}
-(id) init{
    self->Make = @"Ford";
    self->Model = @"Taurus";
    return self;
}


@end

