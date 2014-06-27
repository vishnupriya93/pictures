//
//  ViewController.h
//  pictures
//
//  Created by BSA univ 2 on 26/06/14.
//  Copyright (c) 2014 BSA univ 2. All rights reserved.
//

#import <UIKit/UIKit.h>

@class MasterViewController;
@interface ViewController : UIViewController

@property (strong, nonatomic)  UIScrollView *ScrollView;

@property MasterViewController *masterviewControllerObj;

@property NSArray *test;
@end
