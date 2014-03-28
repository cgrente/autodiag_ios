//
//  ViewController.m
//  Autodiagnostique
//
//  Created by Sacha BECOURT on 26/11/13.
//  Copyright (c) 2013 Sacha BECOURT. All rights reserved.
//

#import "ViewController.h"

@interface WebViewController ()

@end

@implementation WebViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [self goHome];
}

- (void)goHome {
    NSURL *url = [NSURL URLWithString:@"http://auto-diagnostic.eu/"];
    NSURLRequest *requestObject = [NSURLRequest requestWithURL:url];
    
    [webView loadRequest:requestObject];
}

- (IBAction)home:(id)sender {
    [self goHome];
}

- (IBAction)back:(id)sender {
    [webView goBack];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
