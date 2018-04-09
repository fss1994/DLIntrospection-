//
//  FSSSon.h
//  DLIntrospection
//
//  Created by 云无心 on 2018/4/8.
//  Copyright © 2018年 Denis Lebedev. All rights reserved.
//

#import "FSSFather.h"

@protocol SonDelegate <NSObject>


- (void)studyDelete;
@optional

- (void)buyBookDelegate;

@end


@interface FSSSon : NSObject

@property (nonatomic, copy) NSString *book;
@property (nonatomic, copy) NSString *teacher;


- (void)study;

+ (void)studyClassMethod;

@end
