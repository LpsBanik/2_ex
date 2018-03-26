//
//  BedsideTable.m
//  Furniture
//
//  Created by AcerHack on 17.03.18.
//  Copyright © 2018 AcerHack. All rights reserved.
//

#import "BedsideTable.h"

@interface BedsideTable ()

@property (nonatomic, assign) NSInteger numbersOfContainers;

@end

@implementation BedsideTable

- (instancetype)initWithName:(NSString *)name andColor:(NSString *)color andWeight:(NSInteger)weight andSize:(NSInteger)size andPrice:(NSInteger)price {
    if (self = [super initWithWeight:weight andSize:size andPrice:price]) {
        Material *material = [[Material alloc] initWithName:name andColor:color];
        self.material = material;
        self.numbersOfContainers = 3;
    }
    return self;
}

- (NSString *)description {
    if (self.material == nil) {
        return @"A furniture without material";
    }
    return [NSString stringWithFormat:@"BedsideTable - > (name of material %@ and color %@) - \nweight = %ld,\nsize = %ld,\nprice = %ld,\nnumber of legs = %ld", self.material.name, self.material.color, self.weight, self.size, self.price, self.numbersOfContainers];
}

-(NSString *) additionalPropertiesOfFurniture {
    return @"Numbers of containers = 3";
}

@end
