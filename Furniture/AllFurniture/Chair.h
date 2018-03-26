//
//  Chair.h
//  Furniture
//
//  Created by AcerHack on 17.03.18.
//  Copyright © 2018 AcerHack. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Furniture.h"


@interface Chair : Furniture

@property (nonatomic, readonly) NSInteger numberOfLegs;

-(instancetype) initWithName:(NSString *)name andColor:(NSString *)color andWeight:(NSInteger)weight andSize:(NSInteger)size andPrice:(NSInteger)price;

@end
