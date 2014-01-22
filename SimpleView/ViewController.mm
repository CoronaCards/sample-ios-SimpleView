//
//  ViewController.mm
//  SimpleView
//
//  Created by Bryan Smith on 1/22/14.
//  Copyright (c) 2014 Bryan Smith. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
	[super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.

	CoronaView *view = (CoronaView *)self.view;
	[view run];
}

- (void)didReceiveMemoryWarning
{
	[super didReceiveMemoryWarning];
	// Dispose of any resources that can be recreated.
}

@end
