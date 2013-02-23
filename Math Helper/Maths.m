//
//  Maths.m
//  Math Helper
//
//  Created by Travis Pell on 23/02/2013.
//  Copyright (c) 2013 Travis Pell. All rights reserved.
//

#import "Maths.h"

@implementation Maths

- (float)getTriNumber:(float)n {
    
    
    n = n * (n + 1);
    n = n / 2;
    return n;
}

- (float)getFractionToDecimal:(float)n {
    
    
    n = 1 / n;
    return n;
}

- (id)getFactors:(float)n {
    
    return @"function not available";
}

@end
