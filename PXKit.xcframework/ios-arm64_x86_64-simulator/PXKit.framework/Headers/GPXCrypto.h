//
//  GPXCrypto.h
//  Analytics
//
//  Copyright © 2016 GPX. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol GPXCrypto <NSObject>

- (NSData *_Nullable)encrypt:(NSData *_Nonnull)data;
- (NSData *_Nullable)decrypt:(NSData *_Nonnull)data;

@end
