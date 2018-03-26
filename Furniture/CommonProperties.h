//
//  CommonProperties.h
//  Furniture
//
//  Created by AcerHack on 18.03.18.
//  Copyright © 2018 AcerHack. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Material.h"

@protocol CommonProperties <NSObject>

@required

@property (nonatomic, readonly) NSInteger weight;
@property (nonatomic, readonly) NSInteger size;
@property (nonatomic, readonly) NSInteger price;
@property (nonatomic, readwrite) Material *material;


@optional

-(NSString *) purchase;
-(NSString *) additionalPropertiesOfFurniture;
- (instancetype)initWithWeight: (NSInteger )name andSize: (NSInteger )color andPrice: (NSInteger )price;
@end
