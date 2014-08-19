//
//  YCViewController.h
//  MyKitchenExperiments
//
//  Created by Snehal Patil on 8/16/14.
//  Copyright (c) 2014 Yahoo. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface YCViewController : UIViewController <UITableViewDataSource, UITableViewDelegate>
@property (weak, nonatomic) IBOutlet UITableView *recipesTableview;

@end
