//
//  PieChartViewDataSource.h
//  ProtocolsTest
//
//  Created by Gosc 01 on 29.10.2013.
//  Copyright (c) 2013 tw. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol PieChartViewDataSource  <NSObject>
@required
-(NSUInteger) numberOfSegments;
-(CGFloat)    sizeOfSegmentAtIndex:(NSUInteger)segmentIndex;

@optional
-(NSString *) titleForSegmentAtIndex:(NSUInteger)setgmentIndex;

@end
