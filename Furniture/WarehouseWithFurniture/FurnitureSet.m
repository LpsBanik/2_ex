//
//  FurnitureSet.m
//  Furniture
//
//  Created by AcerHack on 18.03.18.
//  Copyright © 2018 AcerHack. All rights reserved.
//

#import "FurnitureSet.h"
#import "Furniture.h"


@interface FurnitureSet ()

@property (nonatomic, copy) NSMutableArray *mutableItems;

@end


@implementation FurnitureSet

- (instancetype)init {
    if (self = [super init]) {
        self.mutableItems = [[NSMutableArray alloc] init];
        [self getTotalPrice];
        [self getTotalWeight];
        [self getAllTheMaterials];
        [self getItemsWithMaterial];
    }
    return self;
}

- (void) getAllTheMaterials {
    NSLog(@"All The Materials " );
}

- (void) getTotalWeight {
     NSLog(@"Total Weight" );
}

- (void) getTotalPrice {
     NSLog(@"Total Price  " );
    
}

-(void) getItemsWithMaterial {
     NSLog(@"Items With Material " );
    
}
/*
- (void)addSet:(Furniture *)furniture {
    [self.mutableItems addObject:furniture];
    furniture.material = furniture;
}
*/
- (NSArray *)sets {
    return [self.mutableItems copy];
}

@end
