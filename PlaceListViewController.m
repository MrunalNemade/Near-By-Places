//
//  PlaceListViewController.m
//  MNPlacesNearBy
//
//  Created by Mrunalini on 20/10/16.
//  Copyright © 2016 Mrunalini Nemade. All rights reserved.
//

#import "PlaceListViewController.h"
#import "PlaceDetailViewController.h"

@interface PlaceListViewController ()

@end

@implementation PlaceListViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    placeList = [[NSMutableArray alloc]init];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

-(NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    return 1;
}

-(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return placeList.count;
}

-(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    
    //    tableView.rowHeight = UITableViewAutomaticDimension;
    
    UITableViewCell *cell = [[UITableViewCell alloc]initWithStyle:UITableViewCellStyleSubtitle reuseIdentifier:@"cell"];
    
    return cell;

}

@end
