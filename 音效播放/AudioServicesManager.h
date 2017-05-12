//
//  AudioServicesManager.h
//  音效播放
//
//  Created by lihaohao on 2017/5/12.
//  Copyright © 2017年 lihaohao. All rights reserved.
//

#import <Foundation/Foundation.h>
typedef NS_ENUM(NSInteger){
    AudioOnly = 1,  // 声音提示
    VibrateOnly,    // 振动提示
    AudioAndVibrate // 声音&振动
}AudioServicesType;
@interface AudioServicesManager : NSObject
@property (nonatomic ,assign) AudioServicesType audioServicesType;
+ (instancetype)sharedManager;
- (void)play;
@end
