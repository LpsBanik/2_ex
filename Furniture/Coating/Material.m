//
//  Material.m
//  Furniture
//
//  Created by AcerHack on 17.03.18.
//  Copyright © 2018 AcerHack. All rights reserved.
//

#import "Material.h"

@interface Material ()

@property (nonatomic, readwrite) NSString *name;
@property (nonatomic, readwrite) NSString *color;
@end

@implementation Material

- (instancetype)initWithName:(NSString *)name andColor:(NSString *)color {
    if (self = [super init]) {
        self.name = name;
        self.color = color;
    }
    return self;
}

@end
