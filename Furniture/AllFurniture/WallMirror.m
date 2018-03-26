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

- (instancetype)init {
    if (self = [super init]) {
        self.frame = @"Iron";
        self.geometricalView = @"Rectangle";
      //  self.material.name = @"Glass";
      //  self.material.color = @"Oxford gray";
    }
    return self;
}

-(NSString *) additionalPropertiesOfFurniture {
    return @" frame of wall mirror = iron";
}

@end
