//
//  GTRNextViewController.m
//  TestStoryboards1
//
//  Created by dev2 on 13/06/25.
//  Copyright (c) 2013年 dev2. All rights reserved.
//

#import "GTRNextViewController.h"

@interface GTRNextViewController ()

@end

@implementation GTRNextViewController

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
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)backPage:(id)sender {
    [self.navigationController popViewControllerAnimated:YES];    
}


@end
