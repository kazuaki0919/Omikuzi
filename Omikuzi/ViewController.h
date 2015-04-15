//
//  ViewController.h
//  Omikuzi
//
//  Created by 並木一晃 on 2015/03/04.
//  Copyright (c) 2015年 並木一晃. All rights reserved.
//

int number;//乱数を入れておく変数。２画面で共有するため、グローバルに宣言。

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
{
    IBOutlet UILabel *omikuziLabel; //おみくじの結果を表示するラベル
}

-(IBAction)pushBottin; //おみくじを引くボタン

@end

