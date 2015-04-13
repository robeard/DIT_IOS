//
//  rbViewController.m
//  rob
//
//  Created by media temp on 04/11/2014.
//  Copyright (c) 2014 ___FULLUSERNAME___. All rights reserved.
//

#import "rbViewController.h"
#import "rbWeather.h"

@interface rbViewController ()

@end

@implementation rbViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    _tableView.dataSource = self;
    
    rbWeather *weather1 = [[rbWeather alloc] init];
    weather1.date = @"04/01/2015";
    weather1.city = @"Dublin";
    weather1.hum = @"6";
    weather1.temp = @"16";
    weather1.wind = @"26";
    weather1.image = [UIImage imageNamed: @"cloudy"];
    
    rbWeather *weather2 = [[rbWeather alloc] init];
    weather2.date = @"04/01/2015";
    weather2.city = @"Dublin";
    weather2.hum = @"7";
    weather2.temp = @"17";
    weather2.wind = @"27";
    weather2.image = [UIImage imageNamed: @"rain-icon"];
    
    rbWeather *weather3 = [[rbWeather alloc] init];
    weather3.date = @"04/01/2015";
    weather3.city = @"Dublin";
    weather3.hum = @"8";
    weather3.temp = @"18";
    weather3.wind = @"28";
    weather3.image = [UIImage imageNamed: @"Sunny"];

    
    
    NSArray *weatherFor = @[weather1, weather2, weather3];
    _weather = weatherFor;
    
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return [_weather count];
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    static NSString *simpleTableIdentifier = @"CellIdentifier";
    
    rbTableViewCell *cell = (rbTableViewCell *)[tableView dequeueReusableCellWithIdentifier:simpleTableIdentifier];
    
    
    
    if (cell == nil) {
        cell = [[rbTableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:simpleTableIdentifier];
    }
    
    rbWeather *weather = [_weather objectAtIndex:indexPath.row];
    
    [cell.date setText:weather.date];
    [cell.city setText:weather.city];
    [cell.hum setText:weather.hum];
    [cell.wind setText:weather.wind];
    [cell.temp setText:weather.temp];
    [cell.myImage setImage:weather.image];

    
    
    
    return cell;
}


@end
