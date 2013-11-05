//
//  MyDataSource.m
//  ProtocolsTest
//
//  Created by Gosc 01 on 29.10.2013.
//  Copyright (c) 2013 tw. All rights reserved.
//

#import "MyDataSource.h"
#import "PieChartViewDataSource.h"

@implementation MyDataSource

-(id) initWithNumberOfSegments:(NSUInteger)numberOfSegments andSizeArray:(NSArray *)sizeArray andTitleArray:(NSArray * )titleArray
{
    self = [super init];
    if(self) {
        self.numOfSeg = numberOfSegments;
        self.sizeArray = sizeArray;
        self.titleArray = titleArray;
    }
    return self;
}

-(NSUInteger) numberOfSegments {
    return self.numOfSeg;
}

-(CGFloat)    sizeOfSegmentAtIndex:(NSUInteger)segmentIndex {
    if(segmentIndex < self.numberOfSegments) {
        return [[self.sizeArray objectAtIndex:segmentIndex] floatValue];
    } else {
        return 0;  // exception ? 
    }
}


-(NSString *) titleForSegmentAtIndex:(NSUInteger)segmentIndex {
    if(segmentIndex < self.numberOfSegments) {
        return [self.sizeArray objectAtIndex:segmentIndex];
    } else {
        return 0;  // exception ?
    }
}

@end
