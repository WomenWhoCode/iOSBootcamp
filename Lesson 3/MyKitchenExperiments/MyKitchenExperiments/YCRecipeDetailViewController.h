//
//  YCRecipeDetailViewController.h
//  MyKitchenExperiments
//
//  Created by Snehal Patil on 8/17/14.
//  Copyright (c) 2014 Yahoo. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "YCRecipeModel.h"

@interface YCRecipeDetailViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *recipeNameLabel;
@property (weak, nonatomic) IBOutlet UIImageView *recipeImageView;
@property (weak, nonatomic) IBOutlet UILabel *totalTimeLabel;
@property (weak, nonatomic) IBOutlet UILabel *serveLabel;
@property (weak, nonatomic) IBOutlet UILabel *ingredientsLabel;
@property (weak, nonatomic) IBOutlet UIButton *procedureLabel;
@property (nonatomic, strong) YCRecipeModel *recipeModel;

@end
