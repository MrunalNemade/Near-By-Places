//
//  PlaceListViewController.h
//  MNPlacesNearBy
//
//  Created by Mrunalini on 20/10/16.
//  Copyright © 2016 Mrunalini Nemade. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface PlaceListViewController : UIViewController<UITableViewDelegate,UITableViewDataSource>
{
    NSMutableArray *placeList;
}

@property (weak, nonatomic) IBOutlet UITableView *tableViewPlaceList;

@end
