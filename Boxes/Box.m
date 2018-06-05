//
//  Box.m
//  Boxes
//
//  Created by Will Chew on 2018-06-05.
//  Copyright © 2018 Will Chew. All rights reserved.
//

#import "Box.h"

@implementation Box

- (instancetype)initWithHeight:(float)height width:(float)width length:(float)length {
    if (self = [super init]) {
        _height = height;
        _width = width;
        _length = length;
    }
    return self;
}

- (float)volume {
    return self.height * self.width * self.length;
}

- (float)times:(Box *)box {
    float howManyTimes =  self.volume / [box volume];
    NSLog(@"The new box will fit in %f times", howManyTimes);
    return howManyTimes;
    
    
}

@end
