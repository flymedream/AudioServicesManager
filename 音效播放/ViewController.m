//
//  ViewController.m
//  音效播放
//
//  Created by lihaohao on 2017/2/10.
//  Copyright © 2017年 lihaohao. All rights reserved.
//

#import "ViewController.h"
#import <AudioToolbox/AudioToolbox.h>
#import "AudioServicesManager.h"
#define kSystemVerson [[UIDevice currentDevice].systemVersion floatValue]
@interface ViewController ()

@end

@implementation ViewController
- (void)viewDidLoad{
    [super viewDidLoad];
    
}
- (IBAction)playAudio:(id)sender {
    UIButton *btn = sender;
    AudioServicesManager *manager = [AudioServicesManager sharedManager];
    manager.audioServicesType = btn.tag;
    [manager play];
}
@end
