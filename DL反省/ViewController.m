//
//  ViewController.m
//  DL反省
//
//  Created by 云无心 on 2018/4/8.
//  Copyright © 2018年 云无心. All rights reserved.
//

#import "ViewController.h"

#import "NSObject+DLIntrospection.h"
#import "FSSSon.h"
#import "FSSFather.h"


@interface ViewController () <UITableViewDelegate>

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
//    [self logClasses];
    [self logProperties];
    [self logInstanceVariables];
    [self logClassMethods];
    [self logInstanceMethods];
    [self logProtocols];
    [self logDescriptionForProtocol];
    [self logParentClassHierarchy];
    
}

- (void)logClasses
{
    NSLog(@"%@",[FSSFather classes]);
}

- (void)logProperties
{
    NSLog(@"FSSFather Properties - %@",[FSSFather properties]);
    NSLog(@"FSSSon Properties - %@",[FSSSon properties]);
}

- (void)logInstanceVariables
{
    NSLog(@"FSSFather InstanceVariables - %@",[FSSFather instanceVariables]);
    NSLog(@"FSSSon InstanceVariables - %@",[FSSSon instanceVariables]);
}

- (void)logClassMethods
{
    NSLog(@"FSSFather ClassMethods - %@",[FSSFather classMethods]);
    NSLog(@"FSSSon ClassMethods - %@",[FSSSon classMethods]);
}


- (void)logInstanceMethods
{
    NSLog(@"FSSFather instanceMethods - %@",[FSSFather instanceMethods]);
    NSLog(@"FSSSon instanceMethods - %@",[FSSSon instanceMethods]);
}

- (void)logProtocols
{
    NSLog(@"FSSFather protocols %@",[FSSFather protocols]);
}

- (void)logDescriptionForProtocol
{
    NSLog(@"FSSFather instanceMethods - %@",[FSSFather descriptionForProtocol:@protocol(FatherDelegate)]);
    NSLog(@"FSSSon instanceMethods - %@",[FSSSon descriptionForProtocol:@protocol(SonDelegate)]);
}

- (void)logParentClassHierarchy
{
    NSLog(@"FSSFather parentClassHierarchy - %@",[FSSFather parentClassHierarchy]);
    NSLog(@"FSSSon parentClassHierarchy - %@",[FSSSon parentClassHierarchy]);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
