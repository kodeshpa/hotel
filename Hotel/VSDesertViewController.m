//
//  VSDesertViewController.m
//  Hotel
//
//  Created by Koustubha Deshpande on 4/7/14.
//  Copyright (c) 2014 Vessel.io. All rights reserved.
//

#import "VSDesertViewController.h"
#import "VSItems.h"

@interface VSDesertViewController ()

@end

@implementation VSDesertViewController

-(void) setUp
{
    
    VSItems *item = [[VSItems alloc]init];
    item.itemName = @"icecream";
    item.itemPrice = @"$20";
    
    
    self.itemList = [[NSMutableArray alloc] init];
    [self.itemList addObject:item];
    [self.itemList addObject:item];
    [self.itemList addObject:item];
    [self.itemList addObject:item];
}

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
    [super viewDidLoad];
    [self setUp];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
