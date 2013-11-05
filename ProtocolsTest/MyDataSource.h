//
//  MyDataSource.h
//  ProtocolsTest
//
//  Created by Gosc 01 on 29.10.2013.
//  Copyright (c) 2013 tw. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "PieChartViewDataSource.h"

@interface MyDataSource : NSObject <PieChartViewDataSource>

-(id)initWithNumberOfSegments:(NSUInteger)numberOfSegments andSizeArray:(NSArray *)sizeArray andTitleArray:(NSArray * )titleArray;
@property NSUInteger numOfSeg;
@property NSArray* sizeArray;
@property NSArray* titleArray;

@end
