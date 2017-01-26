//
//  MyClass1.h
//  Pods
//
//  Created by Морозов Денис Сергеевич on 14/01/17.
//
//

#import <Foundation/Foundation.h>

@protocol MyProtocol1 <NSObject>

@property (assign, nonatomic) NSInteger intProp;

@end

@interface MyProtocol1_Imp : NSObject <MyProtocol1>

@property (assign, nonatomic) NSInteger intProp;

@end

@interface MyClass1 : UIView

@property (nonnull, strong, nonatomic) NSString *stringProp;
@property (nullable, strong, nonatomic) NSArray<id<MyProtocol1>> *myClassProps;

@end
