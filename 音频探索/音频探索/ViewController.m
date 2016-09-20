//
//  ViewController.m
//  音频探索
//
//  Created by 刘宏立 on 16/9/20.
//  Copyright © 2016年 lhl. All rights reserved.
//

#import "ViewController.h"
#import <AVFoundation/AVFoundation.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self setupAudio];
}

- (void)setupAudio {
    AVSpeechSynthesizer *synthesizer = [[AVSpeechSynthesizer alloc]init];
    AVSpeechUtterance *utterance = [[AVSpeechUtterance alloc]initWithString:@"Liu Hongli"];
    [synthesizer speakUtterance:utterance];
}

@end
