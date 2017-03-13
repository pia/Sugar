//
//  ViewController.m
//  Sugar
//
//  Created by pia on 3/12/17.
//  Copyright © 2017 pia. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    /*background color*/
    self.view.backgroundColor=[UIColor colorWithRed:0.99 green:0.49 blue:0.49 alpha:1.0];//pink
    
    /*days remaining*/
    UILabel *days=[[UILabel alloc] initWithFrame:CGRectMake(DAYS_X, DAYS_Y, DAYS_WIDTH, DAYS_HEIGHT)];
    days.text=@"0";
    days.textColor=[UIColor whiteColor];
    days.font=[UIFont systemFontOfSize:115];
    days.textAlignment=NSTextAlignmentCenter;
    [self.view addSubview:days];
    
    /*days until*/
    UILabel *until=[[UILabel alloc] initWithFrame:CGRectMake(DAYS_X, DAYS_Y-30, DAYS_WIDTH, 50)];
    until.text=@"DAYS UNTIL\nbirthday";
    until.numberOfLines=0;//允许换行
    until.textAlignment=NSTextAlignmentCenter;
    until.textColor=[UIColor whiteColor];
    [self.view addSubview:until];
    //TODO : VFL（Visual Format Language）
    
    //list
    UIView *temp=[[UIView alloc] initWithFrame:CGRectMake(0, self.view.bounds.size.height*0.55, self.view.bounds.size.width, self.view.bounds.size.height/2)];
    temp.backgroundColor=[UIColor colorWithRed:0.92 green:0.94 blue:0.95 alpha:1.0];//flatWhite
    [self.view addSubview:temp];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
