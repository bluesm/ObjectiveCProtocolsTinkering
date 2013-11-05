//
//  ViewController.m
//  ProtocolsTest
//
//  Created by Gosc 01 on 29.10.2013.
//  Copyright (c) 2013 tw. All rights reserved.
//

#import "ViewController.h"
#import "MyDataSource.h"
#import "PieChart.h"
#import "DatSourWithoutTitleArray.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    NSUInteger numberOfPieces = 5;
    
    NSArray* arrayOfSizes = @[[NSNumber numberWithFloat:9.3], [NSNumber numberWithFloat:6.3], [NSNumber numberWithFloat:10.3] , [NSNumber numberWithFloat:3.3], [NSNumber numberWithFloat:7.3] ];
    
    NSArray * arrayOfTitles = @[@"Roak",@"Cechy", @"Sjuup", @"Pociechac", @"Magic"];
    
    MyDataSource * mds = [[MyDataSource alloc] initWithNumberOfSegments:numberOfPieces andSizeArray:arrayOfSizes andTitleArray:arrayOfTitles];
    
    DatSourWithoutTitleArray *mds2 = [[DatSourWithoutTitleArray alloc] init];
    
    PieChart * pc = [[PieChart alloc] initWithDataSource:mds];
    
    PieChart * pc2 =  [[PieChart alloc] initWithDataSource:mds2];
    
    
    
    
    
    
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    
    
    // Dispose of any resources that can be recreated.
}

@end
