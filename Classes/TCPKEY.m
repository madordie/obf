//
//  TCPKEY.m
//  TCP
//
//  Created by madordie on 2018/8/16.
//

#import "TCPKEY.h"

//#define XOR_KEY 69
unsigned char XOR_KEY = INT8_C('3');

// start auto code
/*
 * "test"
 */
XString s_test(void) {
    unsigned char str[] = {
        (XOR_KEY ^ 't'),
        (XOR_KEY ^ 'e'),
        (XOR_KEY ^ 's'),
        (XOR_KEY ^ 't'),
        (XOR_KEY ^ '\0'),
    };
    XString string = malloc(sizeof(XString) * 5);
    memcpy(string, str, 5);
    return string;
}
