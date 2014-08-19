//
//  YCWebViewController.h
//  MyKitchenExperiments
//
//  Created by Snehal Patil on 8/18/14.
//  Copyright (c) 2014 Yahoo. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface YCWebViewController : UIViewController
@property (weak, nonatomic) IBOutlet UIWebView *webView;
@property (nonatomic, strong) NSString *urlString;
@end
