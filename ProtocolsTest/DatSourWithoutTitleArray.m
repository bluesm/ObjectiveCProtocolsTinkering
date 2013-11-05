//
//  DatSourWithoutTitleArray.m
//  ProtocolsTest
//
//  Created by Gosc 01 on 05.11.2013.
//  Copyright (c) 2013 tw. All rights reserved.
//

#import "DatSourWithoutTitleArray.h"

@implementation DatSourWithoutTitleArray
-(NSUInteger) numberOfSegments {
    return 2; //self.numOfSeg;
}

-(CGFloat)    sizeOfSegmentAtIndex:(NSUInteger)segmentIndex {
    
                    // Why this compile Beneath -- self.numberOfSEgments
    if(segmentIndex < self.numberOfSegments) {
        return 0;
    } else {
        return 0;  // exception ?
    }
}
@end
