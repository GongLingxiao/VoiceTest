//
//  VoiceViewController.h
//  VoiceCalifornia
//
//  Created by Gong Lingxiao on 13-6-25.
//  Copyright (c) 2013年 Gong Lingxiao. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "VoiceTextField.h"

@interface VoiceViewController : UIViewController

@property (nonatomic, retain) IBOutlet VoiceTextField *txtSearchKey;
@property (nonatomic, retain) IBOutlet UIButton *btnVoice;

@end
