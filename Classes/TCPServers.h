//
//  TCPServers.h
//  TCP
//
//  Created by madordie on 2018/8/16.
//

#import <Foundation/Foundation.h>

@interface TCPServers : NSObject

@property (class, readonly) TCPServers *shared;

- (void)startListen;

@end
