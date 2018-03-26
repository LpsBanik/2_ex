//
//  Armchair.m
//  Furniture
//
//  Created by AcerHack on 17.03.18.
//  Copyright © 2018 AcerHack. All rights reserved.
//

#import "Armchair.h"

@interface Armchair ()

@property (nonatomic, strong) NSString *stuffingFabric;

@end

@implementation Armchair

- (instancetype)initWithName:(NSString *)name andColor:(NSString *)color andWeight:(NSInteger)weight andSize:(NSInteger)size andPrice:(NSInteger)price {
    if (self = [super initWithWeight:weight andSize:size andPrice:price]) {
        Material *material = [[Material alloc] initWithName:name andColor:color];
        self.material = material;
        self.stuffingFabric = @"Polyester";
    }
    return self;
}

- (NSString *)description {
    if (self.material == nil) {
        return @"A furniture without material";
    }
    return [NSString stringWithFormat:@"Armchair - > (name of material %@ and color %@) - \nweight = %ld,\nsize = %ld,\nprice = %ld,\nstuffing fabric = %@", self.material.name, self.material.color, self.weight, self.size, self.price, self.stuffingFabric];
}

-(NSString *) additionalPropertiesOfFurniture {
    return @"Stuffing fabric = Polyester";
}

@end
