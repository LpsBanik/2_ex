//
//  WallMirror.h
//  Furniture
//
//  Created by AcerHack on 18.03.18.
//  Copyright © 2018 AcerHack. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Furniture.h"

@interface WallMirror : Furniture

@property (nonatomic, readonly) NSString *frame;
@property (nonatomic, readonly) NSString *geometricalView;

-(instancetype) initWithName:(NSString *)name andColor:(NSString *)color andWeight:(NSInteger)weight andSize:(NSInteger)size andPrice:(NSInteger)price;

@end
