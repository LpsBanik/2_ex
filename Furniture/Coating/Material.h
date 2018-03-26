//
//  Material.h
//  Furniture
//
//  Created by AcerHack on 17.03.18.
//  Copyright © 2018 AcerHack. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Material : NSObject

@property (nonatomic, readonly) NSString *name;
@property (nonatomic, readonly) NSString *color;


- (instancetype)initWithName: (NSString *)name andColor: (NSString *)color;

@end
