//
//  DZDateTimeHelper.h
//  DRMVVMOC
//
//  Created by chenyk on 2018/12/11.
//  Copyright © 2018 陈宇科. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface DZDateTimeHelper : NSObject
/// longData 11位  13位需除以1000
+(NSString*)toDD:(long)longData;
+(NSString*)toYYYYMM:(long)longData;
+(NSString*)toYYYYMMDD:(long)longData;
+(NSString*)toYYYYMMDDHHMM:(long)longData;
+(NSString*)toHHMM:(long)longData;
+(NSString*)toHHMM2:(long)longData;
/// 获取时间戳
+(NSString*)toTimeStampDate:(NSDate *)date;
@end

NS_ASSUME_NONNULL_END
