//
//  ViewController.m
//  MNPlacesNearBy
//
//  Created by Mrunalini on 19/10/16.
//  Copyright © 2016 Mrunalini Nemade. All rights reserved.
//

#import "ViewController.h"
#import "PlaceDetailViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    placeTypes = @[@"Park",@"Station",@"Hotels",@"ATM",@"School"];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    return 1;
}

-(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return placeTypes.count;
}

-(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    
    UITableViewCell *cell = [[UITableViewCell alloc]initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"cell"];
    
    cell.textLabel.text = [placeTypes objectAtIndex:indexPath.row];
    
    return cell;
}


- (IBAction)changeDistance:(id)sender {
}
@end
