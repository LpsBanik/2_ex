//
//  BedsideTable.h
//  Furniture
//
//  Created by AcerHack on 17.03.18.
//  Copyright © 2018 AcerHack. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Furniture.h"

@interface BedsideTable : Furniture

@property (nonatomic, readonly) NSInteger numbersOfContainers;

-(instancetype) initWithName:(NSString *)name andColor:(NSString *)color andWeight:(NSInteger)weight andSize:(NSInteger)size andPrice:(NSInteger)price;

@end
