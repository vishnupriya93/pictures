//
//  DetailViewController.m
//  pictures
//
//  Created by BSA univ 2 on 19/06/14.
//  Copyright (c) 2014 BSA univ 2. All rights reserved.
//

#import "DetailViewController.h"

@interface DetailViewController ()
- (void)configureView;
@end

@implementation DetailViewController

#pragma mark - Managing the detail item

- (void)setDetailItem:(id)newDetailItem
{
    if (_detailItem != newDetailItem) {
        _detailItem = newDetailItem;
        
        // Update the view.
        [self configureView];
    }
}

- (void)configureView
{
    // Update the user interface for the detail item.

    if (self.detailItem) {
        [self setTitle:[[self.detailItem valueForKey:@"name"]description]];
        self.detailDescriptionLabel.text = [[self.detailItem valueForKey:@"urlpath"]description];
        self.detailView.image = [[UIImage alloc]initWithData:[self.detailItem valueForKey:@"img"]];
            }
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [self configureView];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
