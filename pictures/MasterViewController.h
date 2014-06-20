//
//  MasterViewController.h
//  pictures
//
//  Created by BSA univ 2 on 19/06/14.
//  Copyright (c) 2014 BSA univ 2. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"
#import <CoreData/CoreData.h>

@interface MasterViewController : UITableViewController <NSFetchedResultsControllerDelegate>

@property (strong, nonatomic) NSFetchedResultsController *fetchedResultsController;
@property (strong, nonatomic) NSManagedObjectContext *managedObjectContext;
@property(strong,nonatomic) AppDelegate * appdelegateobj;
-(void)insertNewObject:(NSString *)filename;
-(NSString *)getpath:(NSString *)filename;
-(NSData *)getimagebinary:(NSString *)filename;
@end
