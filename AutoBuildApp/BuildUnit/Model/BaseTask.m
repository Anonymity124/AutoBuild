//
//  BaseTask.m
//  AutoBuildApp
//
//  Created by jaki on 2017/6/28.
//  Copyright © 2017年 jaki. All rights reserved.
//

#import "BaseTask.h"

@implementation BaseTask
//subClass reWrite
@synthesize scriptFormat;
@synthesize taskInfo;
@synthesize mode;

-(void)innerTask:(void (^)(id, BOOL, CGFloat))taskInfoCallback{
    taskInfoCallback(nil,NO,0);
}

@end
