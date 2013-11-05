//
//  PieChart.m
//  ProtocolsTest
//
//  Created by Gosc 01 on 05.11.2013.
//  Copyright (c) 2013 tw. All rights reserved.
//

#import "PieChart.h"

@implementation PieChart

-(id)initWithDataSource:(id)dataSource {
    self = [self init];
    if(self) {
        self.dataSource = dataSource;
    }
    
    
    if( [self.dataSource respondsToSelector:@selector(titleForSegmentAtIndex:)]) {
        NSLog(@"It responded");
    } else {
        NSLog(@"Id iddn't responded");
    }
    
    return self;
}
@end
