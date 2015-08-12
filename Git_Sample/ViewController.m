//
//  ViewController.m
//  Git_Sample
//
//  Created by Seethalakshmi.A on 12/08/15.
//  Copyright (c) 2015 Seethalakshmi.A. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

 @property (nonatomic) int sum;

 -(void)sayByeBye;

@end

@implementation ViewController

@synthesize lblName;
@synthesize lblAddress;
@synthesize lblPhoneNo;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
         [self sayByeBye];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
    
    int a = 5;
    int b = 10;
    
    self.sum = a + b;
    
    NSLog(@"The result is: %d", self.sum);
}


-(void)sayByeBye{
    NSLog(@"Bye - Bye");
}


@end
