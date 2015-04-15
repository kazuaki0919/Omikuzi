//
//  SecondViewController.m
//  Omikuzi
//
//  Created by 並木一晃 on 2015/03/04.
//  Copyright (c) 2015年 並木一晃. All rights reserved.
//

#import "SecondViewController.h"
#import "ViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    //numberの値によって、TextViewの表示を変える
    if (number>7){
        textView.text=@"大吉！！！\nおめでとうございます！！\n\n願い事 懸賞に応募すれば当たるかも\n学問 努力せずに高得点‼︎\n健康 まさに健康体の見本、だが食べ過ぎには気をつけよう\n恋愛 どこに行っても大人気！\nお金 宝くじが当たるかも";
    }else if(number<=7 && number>2){
        textView.text=@"吉。\nいつも通りです。\n\n願い事 望みは低めに\n学問 油断すれば、赤点！\n健康 スマホの使いすぎには気をつけよう\n恋愛 念願のあの人と親密な関係になるかも\nお金 無駄な出費ばかりする";
    }else{
        textView.text=@"凶…\n残念です…\n\n願い事 可能性を信じれば、いいことあるかも\n学問 答案の場所を間違えて大減点\n健康 何もないところでつまずく\n恋愛 危険な恋が待ってる\nお金 クレジットカードを使いすぎに気をつけよう";
    }
    
    // Do any additional setup after loading the view.
}

-(IBAction)back{
    [self dismissViewControllerAnimated:YES completion:nil];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
