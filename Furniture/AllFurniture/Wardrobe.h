//
//  Wardrobe.h
//  Furniture
//
//  Created by AcerHack on 17.03.18.
//  Copyright © 2018 AcerHack. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Furniture.h"

@interface Wardrobe : Furniture

@property (nonatomic, readonly) NSString *functionalPurpose;

-(instancetype) initWithName:(NSString *)name andColor:(NSString *)color andWeight:(NSInteger)weight andSize:(NSInteger)size andPrice:(NSInteger)price;

@end
