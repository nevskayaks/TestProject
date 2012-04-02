//
//  TTSecondViewController.h
//  testtarget
//
//  Created by Denis Iudin on 3/31/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface TTSecondViewController : UIViewController
@property (weak, nonatomic) IBOutlet UIButton *changeButton;
- (IBAction)changeAction:(UIButton *)sender;

@end
