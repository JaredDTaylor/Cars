//
//  main.m
//  Cars
//
//  Created by Jared Taylor on 4/27/15.
//  Copyright (c) 2015 Jared Taylor. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "cars.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Car * myCar = [Car alloc];
        myCar = [myCar init];
        [myCar Print];
        
    }
    return 0;
}
