//
//  main.m
//  swiftFromObjC
//
//  Created by Consultant on 1/12/23.
//

#import <Foundation/Foundation.h>
#import "swiftFromObjC-Swift.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
    }
    
    MySwiftClass *x = [[MySwiftClass alloc] init];
    [x sayHelloFromSwift];
    
    return 0;
}
