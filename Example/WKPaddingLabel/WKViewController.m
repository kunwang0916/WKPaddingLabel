//
//  WKViewController.m
//  WKPaddingLabel
//
//  Created by Kun Wang on 02/17/2017.
//  Copyright (c) 2017 Kun Wang. All rights reserved.
//

#import "WKViewController.h"
#import <WKPaddingLabel/WKPaddingLabel.h>

@interface WKViewController ()

@property (weak, nonatomic) IBOutlet WKPaddingLabel *redLabel;
@property (weak, nonatomic) IBOutlet WKPaddingLabel *greenLabel;
@property (weak, nonatomic) IBOutlet WKPaddingLabel *blueLabel;

@end

@implementation WKViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.redLabel.text = @"red label";
    self.redLabel.padding = UIEdgeInsetsMake(10, 50, 10, 10);
    
    self.greenLabel.text = @"green label";
    self.greenLabel.padding = UIEdgeInsetsMake(50, 50, 0, 0);

    self.blueLabel.padding = UIEdgeInsetsMake(0, 20, 20, 50);
    self.blueLabel.text = @"blue label";
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
