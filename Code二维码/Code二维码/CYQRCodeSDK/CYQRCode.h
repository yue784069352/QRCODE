//
//  CYQRCode.h
//  Code二维码
//
//  Created by 岳俊杰 on 16/8/19.
//  Copyright © 2016年 yuejunjie. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
@interface CYQRCode : NSObject
+(void)coredString:(NSString *)coredSting WithImageView:(UIImageView *)codeImageView WithSize:(CGFloat )size;

@end
