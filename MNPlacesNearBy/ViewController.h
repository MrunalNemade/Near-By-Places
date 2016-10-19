//
//  ViewController.h
//  MNPlacesNearBy
//
//  Created by Mrunalini on 19/10/16.
//  Copyright © 2016 Mrunalini Nemade. All rights reserved.
//

//Enter  Google Place API Key
#import <UIKit/UIKit.h>

@interface ViewController : UIViewController<UITableViewDelegate,UITableViewDataSource>
{
    NSArray *placeTypes;
}

@property (weak, nonatomic) IBOutlet UITableView *tableViewPlaceType;

- (IBAction)changeDistance:(id)sender;

@end

