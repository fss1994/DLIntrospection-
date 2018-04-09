//
//  FSSFather.m
//  DLIntrospection
//
//  Created by 云无心 on 2018/4/8.
//  Copyright © 2018年 Denis Lebedev. All rights reserved.
//

#import "FSSFather.h"
#import <UIKit/UIKit.h>

@interface FSSFather () <UITableViewDelegate>

@property (nonatomic, copy) NSString *wife;


@end

@implementation FSSFather

- (void)work
{
    NSLog(@"work");
}

+ (void)workClassMethod
{
    
    NSLog(@"workClassMethod");
}

@end
