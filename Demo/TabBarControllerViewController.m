//
//  TabBarControllerViewController.m
//  Demo
//
//  Created by Kai Peng on 11/18/12.
//  Copyright (c) 2012 Kai Peng. All rights reserved.
//

#import "TabBarControllerViewController.h"


@interface TabBarControllerViewController ()

@end

@implementation TabBarControllerViewController

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
- (void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
    
    [GCLoginViewController presentInController:self];
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
