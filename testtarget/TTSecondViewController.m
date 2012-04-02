//
//  TTSecondViewController.m
//  testtarget
//
//  Created by Denis Iudin on 3/31/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "TTSecondViewController.h"

@interface TTSecondViewController ()
@property (weak, nonatomic) IBOutlet UILabel *textLabel;

@end

@implementation TTSecondViewController
@synthesize textLabel;
@synthesize changeButton;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [self setChangeButton:nil];
    [self setTextLabel:nil];
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}

- (IBAction)changeAction:(UIButton *)sender {
    textLabel.text = @"Here we go!";
}
@end
