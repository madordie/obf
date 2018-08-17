//
//  TCPClient.m
//  TCP
//
//  Created by madordie on 2018/8/16.
//

#import "TCPClient.h"

@implementation TCPClient

+ (TCPClient *)shared {
    static id shared = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        shared = [self new];
    });
    return shared;
}

@end
