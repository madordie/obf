//
//  TCPServers.m
//  TCP
//
//  Created by madordie on 2018/8/16.
//

#import "TCPServers.h"

@implementation TCPServers

+ (TCPServers *)shared {
    static id shared = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        shared = [self new];
    });
    return shared;
}

- (void)startListen {

}

@end
