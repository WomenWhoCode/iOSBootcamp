//
//  ViewController.m
//  LearnAlphabet
//
//  Created by Snehal Patil on 7/21/14.
//  Copyright (c) 2014 Snehal Patil. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIImageView *alphabetImageView;
@property (weak, nonatomic) IBOutlet UIButton *aButton;
@property (weak, nonatomic) IBOutlet UIButton *bButton;
@property (weak, nonatomic) IBOutlet UIButton *cButton;

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)aButtonClicked:(id)sender {
    self.alphabetImageView.image = [UIImage imageNamed:@"alphabet-starts-with-a.png"];
}


- (IBAction)bButtonClicked:(id)sender {
    self.alphabetImageView.image = [UIImage imageNamed:@"alphabet-starts-with-b.png"];
}


- (IBAction)cButtonClicked:(id)sender {
    self.alphabetImageView.image = [UIImage imageNamed:@"alphabet-starts-with-c.png"];
}

@end
