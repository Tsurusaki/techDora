//
//  ViewController.h
//  テクドラ
//
//  Created by Master on 13/03/15.
//  Copyright (c) 2013年 com.litech. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "DamageValueLabel.h"

@interface ViewController : UIViewController{
    int power;
    IBOutlet UILabel *powerlabel;
    int hp;
    IBOutlet UILabel *hplabel;
}



-(IBAction)powerUp;
-(IBAction)attack;
-(IBAction):retry;



















/* ----- ここから下は変更しない ----- */
@property (nonatomic, retain) IBOutlet UIImageView *charaImgView;
@property (nonatomic, retain) IBOutlet DamageValueLabel *damageLabel;
- (void)clear;
- (void)damageAnimation;





@end
