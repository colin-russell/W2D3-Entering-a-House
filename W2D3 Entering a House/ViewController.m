//
//  ViewController.m
//  W2D3 Entering a House
//
//  Created by Colin on 2018-04-18.
//  Copyright © 2018 Colin Russell. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIBarButtonItem *backTotheStart = [[UIBarButtonItem alloc] initWithTitle:@"Back to Start" style:UIBarButtonItemStylePlain target:self action:@selector(goBackToStart)];
    
    self.navigationItem.rightBarButtonItem = backTotheStart;
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)goBackToStart {
    //ViewController *newView = [ViewController alloc];
    [self.navigationController popToRootViewControllerAnimated:YES];
}



@end
