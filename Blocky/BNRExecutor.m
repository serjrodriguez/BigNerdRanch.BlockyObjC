//
//  BNRExecutor.m
//  Blocky
//
//  Created by Sergio Rodriguez on 26/04/17.
//  Copyright © 2017 Sergio Rodriguez. All rights reserved.
//

#import "BNRExecutor.h"

@interface BNRExecutor ()

@end

@implementation BNRExecutor

@synthesize equation;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

//-(void)setEquation:(int (^)(int, int))block
//{
//    equation = block;
//}

-(int)computeWithValue:(int)value1 andValue:(int)value2
{
    if (!equation)
        return 0;
    
    return equation(value1, value2);
}

@end
