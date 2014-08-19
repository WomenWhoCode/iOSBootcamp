//
//  YCViewController.m
//  MyKitchenExperiments
//
//  Created by Snehal Patil on 8/16/14.
//  Copyright (c) 2014 Yahoo. All rights reserved.
//

#import "YCViewController.h"
#import "YCRecipeCollection.h"
#import "YCRecipeTableViewCell.h"
#import "YCRecipeDetailViewController.h"
@interface YCViewController ()
@property (nonatomic, strong) NSArray *recipeArray;
@end

@implementation YCViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    YCRecipeCollection *collection = [[YCRecipeCollection alloc] init];
    self.recipeArray = [collection getRecipeData];
//    self.view.backgroundColor = [UIColor colorWithRed:207.0/255.0 green:189.0/255.0 blue:217.0/255.0 alpha:1];
//    self.view.backgroundColor = [UIColor colorWithRed:199.0/255.0 green:96.0/255.0 blue:26.0/255.0 alpha:1.0];


}

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    return 1;    //count of section
}


- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return 5;
}

- (UITableViewCell *)tableView:(UITableView *)tableView
         cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    YCRecipeTableViewCell *cell = (YCRecipeTableViewCell*)[tableView dequeueReusableCellWithIdentifier:@"YCRecipeTableViewCell"];
    if (cell == nil){
        cell = [[YCRecipeTableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"YCRecipeTableViewCell"];
    }
    
    cell.recipeModel = [self.recipeArray objectAtIndex:indexPath.row];
    [cell loadDateViewCell];
    return cell;
}

- (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section {
    // return empty view, as it will help to not to show empty rows at the bottom of the table, if they are any
    UIView *view = [[UIView alloc] init];
    return view;
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Make sure your segue name in storyboard is the same as this line
    if ([[segue identifier] isEqualToString:@"YCRecipeDetailViewController"])
    {
        // Get reference to the destination view controller
        YCRecipeDetailViewController *recipeDetailVC = [segue destinationViewController];
        NSIndexPath *indexPath = [self.recipesTableview indexPathForSelectedRow];
        
        recipeDetailVC.recipeModel = [self.recipeArray objectAtIndex:indexPath.row];
    }
}


@end
