//
//  TCPKEY.h
//  TCP
//
//  Created by madordie on 2018/8/16.
//

#import <Foundation/Foundation.h>

typedef unsigned char * XString;
NSString* xor_str(XString str);
extern unsigned char XOR_KEY;
inline NSString* xor_str(XString str) {
    unsigned char *p = str;
    while( ((*p) ^=  XOR_KEY) != '\0' )  p++;
    NSString *string = [NSString stringWithUTF8String:(const char *)str];
    free(str);
    return string;
}

#define F(__key__)  \
extern XString __key__(void);

F(s_test) // test
/* --- 请在这一行下面添加。切勿删除此标示 --- */
