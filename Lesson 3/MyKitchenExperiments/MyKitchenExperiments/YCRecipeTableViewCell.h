//
//  YCRecipeTableViewCell.h
//  MyKitchenExperiments
//
//  Created by Snehal Patil on 8/16/14.
//  Copyright (c) 2014 Yahoo. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "YCRecipeModel.h"

@interface YCRecipeTableViewCell : UITableViewCell
@property (weak, nonatomic) IBOutlet UIImageView *recipeImageView;
@property (weak, nonatomic) IBOutlet UILabel *recipeNameLabel;
@property (weak, nonatomic) IBOutlet UILabel *totalTimeLabel;
@property (nonatomic, strong) YCRecipeModel *recipeModel;
-(void)loadDateViewCell;
@end
