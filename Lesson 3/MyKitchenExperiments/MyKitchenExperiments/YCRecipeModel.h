//
//  YCRecipeModel.h
//  MyKitchenExperiments
//
//  Created by Snehal Patil on 8/17/14.
//  Copyright (c) 2014 Yahoo. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface YCRecipeModel : NSObject
@property (nonatomic, strong) NSString *reciptID;
@property (nonatomic, strong) NSString *reciptName;
@property (nonatomic, strong) NSString *totalTime;
@property (nonatomic, strong) NSString *serving;
@property (nonatomic, strong) NSString *ingredients;
@property (nonatomic, strong) NSString *recipeURLString;
@property (nonatomic, strong) NSString *category;
@property (nonatomic, strong) NSString *image;

@end
