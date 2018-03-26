//
//  main.m
//  Furniture
//
//  Created by AcerHack on 17.03.18.
//  Copyright © 2018 AcerHack. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Chair.h"
#import "Armchair.h"
#import "Bed.h"
#import "Wardrobe.h"
#import "Table.h"
#import "BedsideTable.h"
#import "WallMirror.h"
#import "Material.h"
#import "FurnitureSet.h"
#import "CommonProperties.h"
#import "Furniture.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        FurnitureSet *furnitureSet = [[FurnitureSet alloc] init];
        Chair *chair = [[Chair alloc] initWithName:@"Wood" andColor:@"Black" andWeight:2 andSize:5 andPrice:10];
        Armchair *armchair = [[Armchair alloc] initWithName:@"Steel" andColor:@"Gray" andWeight:30 andSize:10 andPrice:50];
        Bed *bed = [Bed new];
        Wardrobe *wardrobe= [Wardrobe new];
        Table *table = [Table new];
        BedsideTable *bedsideTable = [BedsideTable new];
        WallMirror *wallMirror = [[WallMirror alloc] initWithName:@"Glass" andColor:@"Red" andWeight:10 andSize:20 andPrice:30];
       
        NSObject *fake = [NSObject new];

        NSArray *furnitureSet1 = [NSArray arrayWithObjects:fake, chair, armchair, wallMirror, nil];
        
        for (id <CommonProperties> furniture in furnitureSet1) {
            
            if ([furniture conformsToProtocol:@protocol(CommonProperties)]) {
                
                NSLog(@"\nFurniture  %@  \n", furniture);
               
                if ([furniture respondsToSelector: @selector(additionalPropertiesOfFurniture)]) {
                    NSLog(@"\nAdditional properties of furniture - %@", [furniture additionalPropertiesOfFurniture]);
                }
            } else {
                NSLog(@"Fake ! ! ! ! FURNITURE ! ! ! ! !");
            }
          
        }
    }
    return 0;
}
