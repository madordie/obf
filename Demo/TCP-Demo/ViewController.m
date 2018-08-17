//
//  ViewController.m
//  TCP-Demo
//
//  Created by 孙继刚 on 2018/8/16.
//  Copyright © 2018年 madordie. All rights reserved.
//

#import "ViewController.h"
#import <TCP/TCP-Public.h>
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.

    [TCPServers.shared startListen];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
