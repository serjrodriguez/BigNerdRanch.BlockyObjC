//
//  BNRExecutor.h
//  Blocky
//
//  Created by Sergio Rodriguez on 26/04/17.
//  Copyright © 2017 Sergio Rodriguez. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface BNRExecutor : UIViewController
{
    //int (^equation)(int, int);
}

@property (nonatomic, copy) int (^equation)(int, int);

//-(void)setEquation:(int (^)(int,int))block;
-(int)computeWithValue:(int)value1 andValue:(int)value2;

@end
