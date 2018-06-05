//
//  main.m
//  Boxes
//
//  Created by Will Chew on 2018-06-05.
//  Copyright © 2018 Will Chew. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Box *box1 = [[Box alloc]initWithHeight:20 width:20 length:20];
        Box *box2 = [[Box alloc]initWithHeight:10 width:10 length:10];
        
        
        NSArray *boxes = @[box1, box2];
        
        for (Box *boxVolumes in boxes) {
        NSInteger volume = [boxVolumes volume];
        NSLog(@"%ld", (long)volume);
        }
        
        [box1 times:box2];
        
        
        
        
    }
    return 0;
}
