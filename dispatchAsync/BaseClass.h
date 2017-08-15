//
//  BaseClass.h
//
//  Created by   on 8/15/17
//  Copyright (c) 2017 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>



@interface BaseClass : NSObject <NSCoding, NSCopying>

@property (nonatomic, assign) double totalCount;
@property (nonatomic, assign) BOOL incompleteResults;
@property (nonatomic, strong) NSArray *items;

+ (instancetype)modelObjectWithDictionary:(NSDictionary *)dict;
- (instancetype)initWithDictionary:(NSDictionary *)dict;
- (NSDictionary *)dictionaryRepresentation;

@end
