//
//  ViewController.h
//  Autodiagnostique
//
//  Created by Sacha BECOURT on 26/11/13.
//  Copyright (c) 2013 Sacha BECOURT. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface WebViewController : UIViewController <UIWebViewDelegate> {
    IBOutlet UIWebView *webView;
}

- (void)goHome;
- (IBAction) home:(id)sender;
- (IBAction) back:(id)sender;

@end
