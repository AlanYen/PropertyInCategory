//
//  ViewController+Name.m
//  PropertyInCategory
//
//  Created by Alan Yen on 2017/8/1.
//  Copyright © 2017年 Alan-App. All rights reserved.
//

#import "ViewController+Name.h"

@implementation ViewController (Name)

// category 不能添加實例變量
// 使用 runtime 關聯對象 實現成員變量
// http://www.cnblogs.com/PSSSCode/p/5510585.html

- (void)setCString:(NSString *)cString {
    
    objc_setAssociatedObject(self, @selector(cString), cString,OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

- (NSString *)cString {

    NSString *n = objc_getAssociatedObject(self, @selector(cString));
    return n;
}

@end
