//
//  FSSFather.h
//  DLIntrospection
//
//  Created by 云无心 on 2018/4/8.
//  Copyright © 2018年 Denis Lebedev. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "FSSCar.h"


@protocol FatherDelegate <NSObject>

- (void)workDelegte;

@optional
- (void)buyHouseDelegate;

@end

@interface FSSFather : NSObject

@property (nonatomic, copy) NSString *name;
@property (nonatomic, copy) NSString *gender;

@property (nonatomic, strong) FSSCar *car;

- (void)work;

+ (void)workClassMethod;

@end
