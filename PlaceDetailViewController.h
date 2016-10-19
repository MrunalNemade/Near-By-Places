//
//  PlaceDetailViewController.h
//  MNPlacesNearBy
//
//  Created by Mrunalini on 20/10/16.
//  Copyright © 2016 Mrunalini Nemade. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface PlaceDetailViewController : UIViewController<UITableViewDelegate,UITableViewDataSource>
{
    NSMutableArray *placeDetails;
}

@property (weak, nonatomic) IBOutlet UITableView *tableViewPlaceDetail;

@end
