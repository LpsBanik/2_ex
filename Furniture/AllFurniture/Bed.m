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

- (instancetype)init {
    if (self = [super init]) {
        self.stiffnesOfMattress = @"MAX Hard";
      //  self.material.name = @"Leather";
      //  self.material.color = @"Black";
    }
    return self;
}

@end
