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

- (instancetype)init {
    if (self = [super init]) {
        self.functionalPurpose = @"Dressing room";
     //   self.material.name = @"Leather";
    //    self.material.color = @"Black";
    }
    return self;
}

@end
