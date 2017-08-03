//
//  ViewController.m
//  Code二维码
//
//  Created by 岳俊杰 on 16/8/19.
//  Copyright © 2016年 yuejunjie. All rights reserved.
//

#import "ViewController.h"
#import "CYQRCodeTool.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    //1.二维码的内容  2.放到IamgeView  3。 二维码的大小
    [CYQRCode coredString:@"黔驴技穷，赣沪B123456，龘靐齉齾龗麤鱻爩龖吁灪麣鸾鹂鲡驫饢籱癵滟厵麷鸜郁骊钃讟虋龞齽齼鼺黸麢鹳鹦鸙鸘" WithImageView:self.iamgView WithSize:self.iamgView.frame.size.width];
    


}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
