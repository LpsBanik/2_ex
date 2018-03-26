//
//  Wardrobe.m
//  Furniture
//
//  Created by AcerHack on 17.03.18.
//  Copyright © 2018 AcerHack. All rights reserved.
//

#import "Wardrobe.h"

@interface Wardrobe ()

@property (nonatomic, strong) NSString *functionalPurpose;

@end

@implementation Wardrobe

- (instancetype)initWithName:(NSString *)name andColor:(NSString *)color andWeight:(NSInteger)weight andSize:(NSInteger)size andPrice:(NSInteger)price {
    if (self = [super initWithWeight:weight andSize:size andPrice:price]) {
        Material *material = [[Material alloc] initWithName:name andColor:color];
        self.material = material;
        self.functionalPurpose = @"For dresses";
    }
    return self;
}

- (NSString *)description {
    if (self.material == nil) {
        return @"A furniture without material";
    }
    return [NSString stringWithFormat:@"Wardrobe - > (name of material %@ and color %@) - \nweight = %ld,\nsize = %ld,\nprice = %ld,\nfunctional purpose = %@", self.material.name, self.material.color, self.weight, self.size, self.price, self.functionalPurpose];
}

-(NSString *) additionalPropertiesOfFurniture {
    return @"Functional purpose = For dresses";
}

@end
