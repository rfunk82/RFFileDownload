//
//  ViewController.m
//  RFFileDownload
//
//  Created by Ricardo Funk on 1/24/14.
//  Copyright (c) 2014 Ricardo Funk. All rights reserved.
//

#import "ViewController.h"
#import "RFFileDownload.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    NSData *testData = [RFFileDownload downloadFileAtURL:@"http://www.education.gov.yk.ca/pdf/pdf-test.pdf"];
    NSLog(@"Data: %@",testData);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
