//
//  YCRecipeTableViewCell.m
//  MyKitchenExperiments
//
//  Created by Snehal Patil on 8/16/14.
//  Copyright (c) 2014 Yahoo. All rights reserved.
//

#import "YCRecipeTableViewCell.h"

@implementation YCRecipeTableViewCell

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        // Initialization code
    }
    return self;
}

-(void)loadDateViewCell{
    self.recipeImageView.image = [UIImage imageNamed:self.recipeModel.image];
    self.recipeNameLabel.text = self.recipeModel.reciptName;
    self.totalTimeLabel.text = [NSString stringWithFormat:@"Cook Time: %@",self.recipeModel.totalTime];
}
@end
