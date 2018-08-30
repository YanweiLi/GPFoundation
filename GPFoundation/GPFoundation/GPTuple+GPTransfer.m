//
//  GPTuple+GPTransfer.m
//  GPFoundation
//
//  Created by Liyanwei on 2018/8/30.
//  Copyright © 2018年 Liyanwei. All rights reserved.
//

#import "GPTuple+GPTransfer.h"

@implementation GPTupleBase (GPSTransfer)

+ (instancetype) transferFromSequence:(GPSequence *)sequence
{
    return [GPTupleBase tupleWithArray:[sequence as:NSArray.class]];
}

@end
