//
//  YCRecipeDetailViewController.m
//  MyKitchenExperiments
//
//  Created by Snehal Patil on 8/17/14.
//  Copyright (c) 2014 Yahoo. All rights reserved.
//

#import "YCRecipeDetailViewController.h"
#import "YCWebViewController.h"

@interface YCRecipeDetailViewController ()

@end

@implementation YCRecipeDetailViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.recipeImageView.image = [UIImage imageNamed:self.recipeModel.image];
    self.recipeNameLabel.text = self.recipeModel.reciptName;
    self.totalTimeLabel.text = [NSString stringWithFormat:@"Cook Time: %@",self.recipeModel.totalTime];
    self.serveLabel.text = [NSString stringWithFormat:@"Serves: %@",self.recipeModel.serving];
    self.ingredientsLabel.text = [NSString stringWithFormat:@"Ingredients: %@",self.recipeModel.ingredients];;
    self.ingredientsLabel.numberOfLines = 0;
}


- (IBAction)procedureButtonPressed:(id)sender {
}

 #pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    if ([[segue identifier] isEqualToString:@"YCWebViewController"])
    {
        // Get reference to the destination view controller
        YCWebViewController *webVC = [segue destinationViewController];
        webVC.urlString = self.recipeModel.recipeURLString;
    }
}


@end
