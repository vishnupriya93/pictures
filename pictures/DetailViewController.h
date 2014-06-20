//
//  DetailViewController.h
//  pictures
//
//  Created by BSA univ 2 on 19/06/14.
//  Copyright (c) 2014 BSA univ 2. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailViewController : UIViewController

@property (strong, nonatomic) id detailItem;

@property (strong, nonatomic) IBOutlet UIImageView *detailView;
@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;
@end
