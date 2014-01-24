//
//  RFFileDownload.h
//  RFFileDownload
//
//  Created by Ricardo Funk on 1/24/14.
//  Copyright (c) 2014 Ricardo Funk. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface RFFileDownload : NSObject

/**
 * download a single file into memory
 * @param URL for file location
 */
+(NSData *) downloadFileAtURL:(NSString *)url;

@end
