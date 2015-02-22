//
//  ExplainViewController.m
//  ProGate
//
//  Created by Master on 13/03/14.
//  Copyright (c) 2013年 com.litech. All rights reserved.
//

#import "ExplainViewController.h"

@interface ExplainViewController ()

@end

@implementation ExplainViewController

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
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



#pragma mark - プライベートメソッド
/* ----- 戻るボタンの実装 ----- */
-(IBAction)back{
    [self dismissViewControllerAnimated:YES completion:nil];
}




@end
