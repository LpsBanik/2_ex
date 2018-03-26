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

- (instancetype)init {
    if (self = [super init]) {
        self.numbersOfContainers = 2;
      //  self.material.name = @"Wood";
     //   self.material.color = @"Brown";
    }
    return self;
}

-(NSString *) additionalPropertiesOfFurniture {
    return @" numbers of containers = 2";
}

@end
