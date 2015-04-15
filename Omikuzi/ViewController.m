//
//  ViewController.m
//  Omikuzi
//
//  Created by 並木一晃 on 2015/03/04.
//  Copyright (c) 2015年 並木一晃. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

-(IBAction)pushBottin{
    number=arc4random_uniform(10); //0~9までの数字をランダムに
    if (number>7){
        omikuziLabel.text=@"大吉！！！";
        omikuziLabel.textColor=[UIColor redColor];
    }else if(number<=7 && number>2){
        omikuziLabel.text=@"吉。";
        omikuziLabel.textColor=[UIColor blackColor];
    }else{
        omikuziLabel.text=@"凶…";
        omikuziLabel.textColor=[UIColor blueColor];
    
    }
}

-(void)viewWillAppear:(BOOL)animated{
    omikuziLabel.text=@"御神籤";
    omikuziLabel.textColor=[UIColor blackColor];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
