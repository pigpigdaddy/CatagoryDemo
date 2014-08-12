//
//  ViewController.m
//  CatagoryDemo
//
//  Created by pigpigdaddy on 14-8-12.
//  Copyright (c) 2014年 pigpigdaddy. All rights reserved.
//

#import "ViewController.h"
#import "BaseObject+LogOne.h"
#import "BaseObject+LogTwo.h"

@interface ViewController ()

@end

@implementation ViewController

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
    // Do any additional setup after loading the view.
    
    BaseObject *object = [[BaseObject alloc] init];
    [object logInfo];
    [object logOneInfo];
    [object logTwoInfo];
}

@end
