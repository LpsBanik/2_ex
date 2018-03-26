//
//  WallMirror.m
//  Furniture
//
//  Created by AcerHack on 18.03.18.
//  Copyright © 2018 AcerHack. All rights reserved.
//

#import "WallMirror.h"

@interface WallMirror ()

@property (nonatomic, readwrite) NSString *frame;
@property (nonatomic, readwrite) NSString *geometricalView;

@end

@implementation WallMirror

- (instancetype)initWithName:(NSString *)name andColor:(NSString *)color andWeight:(NSInteger)weight andSize:(NSInteger)size andPrice:(NSInteger)price {
    if (self = [super initWithWeight:weight andSize:size andPrice:price]) {
        Material *material = [[Material alloc] initWithName:name andColor:color];
        self.material = material;
        self.geometricalView = @"Square";
        self.frame = @"Plastic";
    }
    return self;
}

- (NSString *)description {
    if (self.material == nil) {
        return @"A furniture without material";
    }
    return [NSString stringWithFormat:@"WallMirror - > (name of material %@ and color %@) - \nweight = %ld,\nsize = %ld,\nprice = %ld,\ngeometrical view = %@, \nframe = %@", self.material.name, self.material.color, self.weight, self.size, self.price, self.geometricalView, self.frame];
}

-(NSString *) additionalPropertiesOfFurniture {
    return @"Frame of wall mirror = iron and geometrical view = Square";
}

@end
