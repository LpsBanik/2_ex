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

- (instancetype)init {
    if (self = [super init]) {
        self.stuffingFabric =_stuffingFabric;
        self.stuffingFabric = @"Polyester";
        
    //    self.material.name = @"Leather";
    //    self.material.color = @"Black";
    }
    return self;
}

-(NSString *) additionalPropertiesOfFurniture {
    return @" Stuffing fabric = Polyester";
}

@end
