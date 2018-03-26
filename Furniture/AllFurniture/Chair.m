//
//  Chair.m
//  Furniture
//
//  Created by AcerHack on 17.03.18.
//  Copyright © 2018 AcerHack. All rights reserved.
//

#import "Chair.h"

@interface Chair ()

@property (nonatomic, readwrite) NSInteger numberOfLegs;

@end


@implementation Chair

- (instancetype)initWithName:(NSString *)name andColor:(NSString *)color andWeight:(NSInteger)weight andSize:(NSInteger)size andPrice:(NSInteger)price {
    if (self = [super initWithWeight:weight andSize:size andPrice:price]) {
        Material *material = [[Material alloc] initWithName:name andColor:color];
        self.material = material;
        self.numberOfLegs = 4;
    }
    return self;
}

- (NSString *)description {
    if (self.material == nil) {
        return @"A furniture without material";
    }
    return [NSString stringWithFormat:@"Chair - > (name of material %@ and color %@) - \nweight = %ld,\nsize = %ld,\nprice = %ld,\nnumber of legs = %ld", self.material.name, self.material.color, self.weight, self.size, self.price, self.numberOfLegs];
}

-(void) sitOnTheChair {
    NSLog(@" Sit on the chair with %ld legs and %@ material and %@ color", self.numberOfLegs, self.material.name, self.material.color);
}

-(NSString *) purchase {
    return @"Yes, I have this chair";
}

-(NSString *) additionalPropertiesOfFurniture {
    return @"Number of legs = 4";
}
@end
