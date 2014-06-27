//
//  ViewController.m
//  pictures
//
//  Created by BSA univ 2 on 26/06/14.
//  Copyright (c) 2014 BSA univ 2. All rights reserved.
//

#import "ViewController.h"


@interface ViewController ()

@end

@implementation ViewController
@synthesize ScrollView,masterviewControllerObj;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
//
//   [self BackBtn];
      
    [super viewDidLoad];
     [self Scroll];
   
    
}

      // Do any additional setup after loading the view.

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
   
}
-(void)Scroll

{
    int x=10;
    int y=10;
 
        ScrollView=[[UIScrollView alloc]initWithFrame:CGRectMake(50,450,500,500)];
    
        ScrollView.showsHorizontalScrollIndicator=YES;
    
       [ScrollView setBackgroundColor:[UIColor redColor]];
    
        ScrollView.scrollEnabled=YES;
    
        ScrollView.userInteractionEnabled=YES;
    
        [self.view addSubview:ScrollView];
    
        ScrollView.contentSize = CGSizeMake(4000,4000);
    
    }
    
    
    
    
    


//-(void)BackBtn
//{
//    UIView * view1 = [[UIView alloc]initWithFrame:CGRectMake(50,250,670,670 )];
//    view1.backgroundColor = [UIColor brownColor];
//    [self.view addSubview:view1];
//
//}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
