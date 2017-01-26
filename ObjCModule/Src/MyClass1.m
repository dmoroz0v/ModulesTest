//
//  MyClass1.m
//  Pods
//
//  Created by Морозов Денис Сергеевич on 14/01/17.
//
//

#import "MyClass1.h"

@implementation MyProtocol1_Imp

- (instancetype)init
{
	self = [super init];

	_intProp = 1;

	return self;
}

@end

@implementation MyClass1

- (instancetype)init
{
	self = [super init];

	_stringProp = @"asdf";

	return self;
}

@end
