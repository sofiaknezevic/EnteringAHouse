//
//  MyOwn.m
//  EnteringAHouse
//
//  Created by Sofia Knezevic on 2017-02-15.
//  Copyright © 2017 Sofia Knezevic. All rights reserved.
//

#import "MyOwn.h"

@interface MyOwn ()

@end

@implementation MyOwn

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIBarButtonItem *frontDoor = [[UIBarButtonItem alloc] initWithTitle:@"Go Back To Front Door" style:UIBarButtonItemStylePlain target:self action:@selector(returnToFrontDoor)];
    self.navigationItem.rightBarButtonItem = frontDoor;
}

- (void)returnToFrontDoor
{
    [self.navigationController popToRootViewControllerAnimated:YES];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
\

@end
