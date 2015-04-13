//
//  rbTableViewCell.m
//  rob
//
//  Created by Robert Byrne on 11/11/2014.
//  Copyright (c) 2014 Robert Byrne. All rights reserved.
//

#import "rbTableViewCell.h"

@implementation rbTableViewCell

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        // Initialization code
    }
    return self;
}

- (void)awakeFromNib
{
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
