//
//  Table.m
//  Furniture
//
//  Created by AcerHack on 17.03.18.
//  Copyright © 2018 AcerHack. All rights reserved.
//

#import "Table.h"

@interface Table ()

@property (nonatomic, assign) NSInteger height;

@end

@implementation Table

- (instancetype)initWithName:(NSString *)name andColor:(NSString *)color andWeight:(NSInteger)weight andSize:(NSInteger)size andPrice:(NSInteger)price {
    if (self = [super initWithWeight:weight andSize:size andPrice:price]) {
        Material *material = [[Material alloc] initWithName:name andColor:color];
        self.material = material;
        self.height = 60;
    }
    return self;
}

- (NSString *)description {
    if (self.material == nil) {
        return @"A furniture without material";
    }
    return [NSString stringWithFormat:@"Table - > (name of material %@ and color %@) - \nweight = %ld,\nsize = %ld,\nprice = %ld,\nnumber of legs = %ld", self.material.name, self.material.color, self.weight, self.size, self.price, self.height];
}

-(NSString *) additionalPropertiesOfFurniture {
    return @"Height of table = 60";
}

@end
