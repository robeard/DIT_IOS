//
//  rbViewController.h
//  rob
//
//  Created by media temp on 04/11/2014.
//  Copyright (c) 2014 ___FULLUSERNAME___. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "rbTableViewCell.h"


@interface rbViewController : UIViewController <UITableViewDelegate, UITableViewDataSource>

@property (nonatomic, strong) NSArray *weather;
@property (nonatomic, weak) IBOutlet UITableView *tableView;
@end
