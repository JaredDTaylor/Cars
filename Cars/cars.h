//
//  cars.h
//  Cars
//
//  Created by Jared Taylor on 4/27/15.
//  Copyright (c) 2015 Jared Taylor. All rights reserved.
//

#ifndef Cars_cars_h
#define Cars_cars_h

@interface Car: NSObject{
    int wheelCount;
    int doorCount;
    NSString * Make;
    NSString * Model;
}
-(void) Print;
-(void) setWheelCount: (int) wc;
-(int) getWheelCount;
-(id) init;
@end

#endif
