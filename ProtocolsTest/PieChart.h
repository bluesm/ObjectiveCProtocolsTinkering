//
//  PieChart.h
//  ProtocolsTest
//
//  Created by Gosc 01 on 05.11.2013.
//  Copyright (c) 2013 tw. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MyDataSource.h"

@interface PieChart : NSObject
-(id) initWithDataSource:(MyDataSource *)dataSource;
@property id <PieChartViewDataSource> dataSource;
@end
