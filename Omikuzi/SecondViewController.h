//
//  SecondViewController.h
//  Omikuzi
//
//  Created by 並木一晃 on 2015/03/04.
//  Copyright (c) 2015年 並木一晃. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SecondViewController : UIViewController
{
    IBOutlet UITextView *textView; //おみくじの結果を表示させるTextView
}

-(IBAction)back; //戻るボタン

@end
