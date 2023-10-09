//
//  BatteryInfoFetcher.m
//  farmako_task
//
//  Created by Shinjan Patra on 09/10/23.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface BatteryInfoFetcher : NSObject
@end

@implementation BatteryInfoFetcher

+ (NSInteger)fetchBatteryPercentage {
    UIDevice *device = [UIDevice currentDevice];
    device.batteryMonitoringEnabled = YES;
    return (NSInteger)(device.batteryLevel * 100);
}

@end
