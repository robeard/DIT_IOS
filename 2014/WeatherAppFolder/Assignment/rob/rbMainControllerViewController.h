//
//  rbMainControllerViewController.h
//  rob
//
//  Created by Robert Byrne on 07/01/2015.
//  Copyright (c) 2015 Robert Byrne. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface rbMainControllerViewController : UIViewController

@property (nonatomic, weak) IBOutlet UILabel *date;
@property (nonatomic, weak) IBOutlet UITextField *input;
@property (nonatomic, weak) IBOutlet UILabel *hum;
@property (nonatomic, weak) IBOutlet UILabel *wind;
@property (nonatomic, weak) IBOutlet UILabel *temp;
@property (nonatomic, weak) IBOutlet UIImageView *myImage;
//@property (nonatomic, weak) IBOutlet UIButton *search;
- (IBAction)search:(id)sender;

@end
