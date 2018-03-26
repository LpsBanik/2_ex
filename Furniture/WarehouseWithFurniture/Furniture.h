//
//  Furniture.h
//  Furniture
//
//  Created by AcerHack on 17.03.18.
//  Copyright © 2018 AcerHack. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Material.h"
#import "CommonProperties.h"

@interface Furniture : NSObject <CommonProperties>

@property (nonatomic, readonly) NSInteger weight;
@property (nonatomic, readonly) NSInteger size;
@property (nonatomic, readonly) NSInteger price;
@property (nonatomic, readwrite) Material *material;

- (instancetype)initWithWeight: (NSInteger )weight andSize: (NSInteger )size andPrice: (NSInteger )price;


@end
