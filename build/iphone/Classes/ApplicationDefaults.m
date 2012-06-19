/**
* Appcelerator Titanium Mobile
* This is generated code. Do not modify. Your changes *will* be lost.
* Generated code is Copyright (c) 2009-2011 by Appcelerator, Inc.
* All Rights Reserved.
*/
#import <Foundation/Foundation.h>
#import "TiUtils.h"
#import "ApplicationDefaults.h"
 
@implementation ApplicationDefaults
  
+ (NSMutableDictionary*) copyDefaults
{
    NSMutableDictionary * _property = [[NSMutableDictionary alloc] init];

    [_property setObject:[TiUtils stringValue:@"ztKM12c3WtBVxVjVl3nfiMgxkSuk8JBU"] forKey:@"acs-oauth-secret-production"];
    [_property setObject:[TiUtils stringValue:@"gzMtqFAdfq5a2NuFUPvtyi2QqvtaD2JL"] forKey:@"acs-oauth-key-production"];
    [_property setObject:[TiUtils stringValue:@"6FyszaVPSKJVodUv65lIfiaZjrZYEaGq"] forKey:@"acs-api-key-production"];
    [_property setObject:[TiUtils stringValue:@"kHJikwwwhdZSGO8TRj5X4wD5cVX2zhtY"] forKey:@"acs-oauth-secret-development"];
    [_property setObject:[TiUtils stringValue:@"xyaIKyZJhmGSnSTE1FGVotPaQma9LjhC"] forKey:@"acs-oauth-key-development"];
    [_property setObject:[TiUtils stringValue:@"dkfKNfWVNjBb1sEFBMUOP268o296wDNF"] forKey:@"acs-api-key-development"];
    [_property setObject:[TiUtils stringValue:@"system"] forKey:@"ti.ui.defaultunit"];

    return _property;
}
@end
