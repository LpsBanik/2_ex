//
//  Table.m
//  Furniture
//
//  Created by AcerHack on 17.03.18.
//  Copyright © 2018 AcerHack. All rights reserved.
//

#import "Table.h"

@interface Table ()

@property (nonatomic, assign) NSInteger height;

@end

@implementation Table

- (instancetype)init {
    if (self = [super init]) {
        self.height = _height;
        self.height= 60;
     //   self.material.name = @"Wood";
     //   self.material.color = @"Black";
    }
    return self;
}

-(NSString *) additionalPropertiesOfFurniture {
    return @" height of table = 60";
}

@end
