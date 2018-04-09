//
//  FSSCar.h
//  DLIntrospection
//
//  Created by 云无心 on 2018/4/8.
//  Copyright © 2018年 Denis Lebedev. All rights reserved.
//

#import <Foundation/Foundation.h>


@interface FSSCar : NSObject

@property (nonatomic, copy) NSString *number;
@property (nonatomic, copy) NSString *brand;


- (void)run;

@end
