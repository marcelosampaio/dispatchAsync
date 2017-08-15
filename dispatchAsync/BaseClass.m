//
//  BaseClass.m
//
//  Created by   on 8/15/17
//  Copyright (c) 2017 __MyCompanyName__. All rights reserved.
//

#import "BaseClass.h"
#import "Items.h"


NSString *const kBaseClassTotalCount = @"total_count";
NSString *const kBaseClassIncompleteResults = @"incomplete_results";
NSString *const kBaseClassItems = @"items";


@interface BaseClass ()

- (id)objectOrNilForKey:(id)aKey fromDictionary:(NSDictionary *)dict;

@end

@implementation BaseClass

@synthesize totalCount = _totalCount;
@synthesize incompleteResults = _incompleteResults;
@synthesize items = _items;


+ (instancetype)modelObjectWithDictionary:(NSDictionary *)dict {
    return [[self alloc] initWithDictionary:dict];
}

- (instancetype)initWithDictionary:(NSDictionary *)dict {
    self = [super init];
    
    // This check serves to make sure that a non-NSDictionary object
    // passed into the model class doesn't break the parsing.
    if (self && [dict isKindOfClass:[NSDictionary class]]) {
            self.totalCount = [[self objectOrNilForKey:kBaseClassTotalCount fromDictionary:dict] doubleValue];
            self.incompleteResults = [[self objectOrNilForKey:kBaseClassIncompleteResults fromDictionary:dict] boolValue];
    NSObject *receivedItems = [dict objectForKey:kBaseClassItems];
    NSMutableArray *parsedItems = [NSMutableArray array];
    
    if ([receivedItems isKindOfClass:[NSArray class]]) {
        for (NSDictionary *item in (NSArray *)receivedItems) {
            if ([item isKindOfClass:[NSDictionary class]]) {
                [parsedItems addObject:[Items modelObjectWithDictionary:item]];
            }
       }
    } else if ([receivedItems isKindOfClass:[NSDictionary class]]) {
       [parsedItems addObject:[Items modelObjectWithDictionary:(NSDictionary *)receivedItems]];
    }

    self.items = [NSArray arrayWithArray:parsedItems];

    }
    
    return self;
    
}

- (NSDictionary *)dictionaryRepresentation {
    NSMutableDictionary *mutableDict = [NSMutableDictionary dictionary];
    [mutableDict setValue:[NSNumber numberWithDouble:self.totalCount] forKey:kBaseClassTotalCount];
    [mutableDict setValue:[NSNumber numberWithBool:self.incompleteResults] forKey:kBaseClassIncompleteResults];
    NSMutableArray *tempArrayForItems = [NSMutableArray array];
    
    for (NSObject *subArrayObject in self.items) {
        if ([subArrayObject respondsToSelector:@selector(dictionaryRepresentation)]) {
            // This class is a model object
            [tempArrayForItems addObject:[subArrayObject performSelector:@selector(dictionaryRepresentation)]];
        } else {
            // Generic object
            [tempArrayForItems addObject:subArrayObject];
        }
    }
    [mutableDict setValue:[NSArray arrayWithArray:tempArrayForItems] forKey:kBaseClassItems];

    return [NSDictionary dictionaryWithDictionary:mutableDict];
}

- (NSString *)description  {
    return [NSString stringWithFormat:@"%@", [self dictionaryRepresentation]];
}

#pragma mark - Helper Method
- (id)objectOrNilForKey:(id)aKey fromDictionary:(NSDictionary *)dict {
    id object = [dict objectForKey:aKey];
    return [object isEqual:[NSNull null]] ? nil : object;
}


#pragma mark - NSCoding Methods

- (id)initWithCoder:(NSCoder *)aDecoder {
    self = [super init];

    self.totalCount = [aDecoder decodeDoubleForKey:kBaseClassTotalCount];
    self.incompleteResults = [aDecoder decodeBoolForKey:kBaseClassIncompleteResults];
    self.items = [aDecoder decodeObjectForKey:kBaseClassItems];
    return self;
}

- (void)encodeWithCoder:(NSCoder *)aCoder
{

    [aCoder encodeDouble:_totalCount forKey:kBaseClassTotalCount];
    [aCoder encodeBool:_incompleteResults forKey:kBaseClassIncompleteResults];
    [aCoder encodeObject:_items forKey:kBaseClassItems];
}

- (id)copyWithZone:(NSZone *)zone {
    BaseClass *copy = [[BaseClass alloc] init];
    
    
    
    if (copy) {

        copy.totalCount = self.totalCount;
        copy.incompleteResults = self.incompleteResults;
        copy.items = [self.items copyWithZone:zone];
    }
    
    return copy;
}


@end
