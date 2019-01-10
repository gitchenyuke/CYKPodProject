//
//  DZDateTimeHelper.m
//  DRMVVMOC
//
//  Created by chenyk on 2018/12/11.
//  Copyright © 2018 陈宇科. All rights reserved.
//

#import "DZDateTimeHelper.h"

@implementation DZDateTimeHelper

+(NSString*)toDD:(long)longData{
    NSDate *date = [NSDate dateWithTimeIntervalSince1970:longData];
    NSDateFormatter *dateFormat=[[NSDateFormatter alloc]init];
    [dateFormat setDateFormat:@"dd"];
    NSString* string=[dateFormat stringFromDate:date];
    return string;
}
+(NSString*)toYYYYMM:(long)longData{
    NSDate *date = [NSDate dateWithTimeIntervalSince1970:longData];
    NSDateFormatter *dateFormat=[[NSDateFormatter alloc]init];
    [dateFormat setDateFormat:@"yyyy-MM"];
    NSString* string=[dateFormat stringFromDate:date];
    return string;
}
+(NSString*)toYYYYMMDD:(long)longData{
    NSDate *date = [NSDate dateWithTimeIntervalSince1970:longData];
    NSDateFormatter *dateFormat=[[NSDateFormatter alloc]init];
    [dateFormat setDateFormat:@"yyyy-MM-dd"];
    NSString* string=[dateFormat stringFromDate:date];
    return string;
}
+(NSString*)toYYYYMMDDHHMM:(long)longData{
    NSDate *date = [NSDate dateWithTimeIntervalSince1970:longData];
    NSDateFormatter *dateFormat=[[NSDateFormatter alloc]init];
    [dateFormat setDateFormat:@"yyyy-MM-dd HH:mm"];
    NSString* string=[dateFormat stringFromDate:date];
    return string;
}
+(NSString*)toHHMM:(long)longData{
    NSDate *date = [NSDate dateWithTimeIntervalSince1970:longData];
    NSDateFormatter *dateFormat=[[NSDateFormatter alloc]init];
    [dateFormat setDateFormat:@"HH:mm"];
    NSString* string=[dateFormat stringFromDate:date];
    return string;
}
//测试更更新
+(NSString*)toHHMM2:(long)longData{
    NSDate *date = [NSDate dateWithTimeIntervalSince1970:longData];
    NSDateFormatter *dateFormat=[[NSDateFormatter alloc]init];
    [dateFormat setDateFormat:@"HH:mm"];
    NSString* string=[dateFormat stringFromDate:date];
    return string;
}


/// 获取时间戳
+(NSString*)toTimeStampDate:(NSDate *)date{
    return [[NSNumber numberWithLongLong:[date timeIntervalSince1970]] stringValue];
}

@end
