//
//  rbTableViewCell.h
//  rob
//
//  Created by Robert Byrne on 11/11/2014.
//  Copyright (c) 2014 Robert Byrne. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface rbTableViewCell : UITableViewCell

@property (nonatomic, weak) IBOutlet UILabel *date;
@property (nonatomic, weak) IBOutlet UILabel *city;
@property (nonatomic, weak) IBOutlet UILabel *hum;
@property (nonatomic, weak) IBOutlet UILabel *wind;
@property (nonatomic, weak) IBOutlet UILabel *temp;
@property (nonatomic, weak) IBOutlet UIImageView *myImage;



@end
