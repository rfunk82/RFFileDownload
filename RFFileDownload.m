//
//  RFFileDownload.m
//  RFFileDownload
//
//  Created by Ricardo Funk on 1/24/14.
//  Copyright (c) 2014 Ricardo Funk. All rights reserved.
//

#import "RFFileDownload.h"

@implementation RFFileDownload

+(NSData *) downloadFileAtURL:(NSString *)url {
    return [[NSData alloc] initWithContentsOfURL:[NSURL URLWithString:url]];
}

@end
