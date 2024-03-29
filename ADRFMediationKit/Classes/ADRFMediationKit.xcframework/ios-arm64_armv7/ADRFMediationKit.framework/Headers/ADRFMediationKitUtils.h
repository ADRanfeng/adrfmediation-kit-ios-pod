//
//  ADRFMediationKitUtils.h
//  ADRFMediationKit
//
//  Created by 陈坤 on 2020/3/18.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface ADRFMediationKitUtils : NSObject

+ (BOOL)hasAgent;

+ (NSString *)md5:(NSString *)string;

+ (BOOL)containsChinese:(NSString *)string;

#pragma mark - 特殊字符编码
+ (NSString *)urlStringEncoding:(NSString *)urlString;

 //获取当前时间戳  （以毫秒为单位）
+ (double)getNowTimeTimestamp;

// 获取导航栏高度
+ (double)adrf_getStatusBarHeight;

@end

NS_ASSUME_NONNULL_END
