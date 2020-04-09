//
//  ViewController.m
//  gitTest
//
//  Created by chosenios on 2020/4/9.
//  Copyright © 2020 zanychosen. All rights reserved.
//

#import "ViewController.h"
#import "BlueTest.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSLog(@"hello world");
    
    BlueTest *test = [[BlueTest alloc]initWithFrame:CGRectMake(10, 70, 100, 100)];
    [self.view addSubview:test];
    // Do any additional setup after loading the view.
}


@end
