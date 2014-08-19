//
//  YCWebViewController.m
//  MyKitchenExperiments
//
//  Created by Snehal Patil on 8/18/14.
//  Copyright (c) 2014 Yahoo. All rights reserved.
//

#import "YCWebViewController.h"

@interface YCWebViewController ()

@end

@implementation YCWebViewController

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
    
    NSURL *url = [NSURL URLWithString:self.urlString];
    NSURLRequest *requestObj = [NSURLRequest requestWithURL:url];
    [self.webView loadRequest:requestObj];
}
 
@end
