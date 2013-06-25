//
//  VoiceViewController.m
//  VoiceCalifornia
//
//  Created by Gong Lingxiao on 13-6-25.
//  Copyright (c) 2013年 Gong Lingxiao. All rights reserved.
//

#import "VoiceViewController.h"

@interface VoiceViewController ()

@end

@implementation VoiceViewController

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
    [self.txtSearchKey becomeFirstResponder];
    [self.btnVoice addTarget:self.txtSearchKey action:@selector(voiceMode) forControlEvents:UIControlEventTouchUpInside];
}

- (void)touchesEnded:(NSSet *)touches withEvent:(UIEvent *)event{
    [self.txtSearchKey textMode];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
