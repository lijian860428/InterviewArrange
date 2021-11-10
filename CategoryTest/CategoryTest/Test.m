//
//  Test.m
//  CategoryTest
//
//  Created by 李剑 on 2021/11/10.
//

#import "Test.h"

@implementation Test
- (NSString *)whoAmI {
    return @"Test";
}

- (void)indirectMethodTest {
    [self iAmDirect];
}

- (void)iAmDirect {
    NSLog(@"iAmDirect Test");
}
@end
