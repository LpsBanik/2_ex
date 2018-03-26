//
//  Furniture.m
//  Furniture
//
//  Created by AcerHack on 17.03.18.
//  Copyright © 2018 AcerHack. All rights reserved.
//

#import "Furniture.h"

@interface Furniture ()

@property (nonatomic, readwrite) NSInteger weight;
@property (nonatomic, readwrite) NSInteger size;
@property (nonatomic, readwrite) NSInteger price;

@end

@implementation Furniture

- (instancetype)initWithWeight: (NSInteger )weight andSize: (NSInteger )size andPrice: (NSInteger )price {
    if (self = [super init]) {
        self.weight = weight;
        self.size = size;
        self.price = price;
    }
    return self;
    
}

@end
