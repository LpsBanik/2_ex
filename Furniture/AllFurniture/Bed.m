//
//  Bed.m
//  Furniture
//
//  Created by AcerHack on 17.03.18.
//  Copyright © 2018 AcerHack. All rights reserved.
//

#import "Bed.h"

@interface Bed ()

@property (nonatomic, strong) NSString *stiffnesOfMattress;

@end

@implementation Bed

- (instancetype)initWithName:(NSString *)name andColor:(NSString *)color andWeight:(NSInteger)weight andSize:(NSInteger)size andPrice:(NSInteger)price {
    if (self = [super initWithWeight:weight andSize:size andPrice:price]) {
        Material *material = [[Material alloc] initWithName:name andColor:color];
        self.material = material;
        self.stiffnesOfMattress = @"Stiff";
    }
    return self;
}

- (NSString *)description {
    if (self.material == nil) {
        return @"A furniture without material";
    }
    return [NSString stringWithFormat:@"Bed - > (name of material %@ and color %@) - \nweight = %ld,\nsize = %ld,\nprice = %ld,\nstiffnes of mattress = %@", self.material.name, self.material.color, self.weight, self.size, self.price, self.stiffnesOfMattress];
}

-(NSString *) additionalPropertiesOfFurniture {
    return @"Stiffnes of mattress = Stiff";
}

@end
