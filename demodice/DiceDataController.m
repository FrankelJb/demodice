//
//  DemoDiceController.m
//  demodice
//
//  Created by Jonathan Frankel on 2014/05/31.
//  Copyright (c) 2014 Jonathan Frankel. All rights reserved.
//

#import "DiceDataController.h"

@implementation DiceDataController

- (int)getDiceRoll
{
    return (arc4random() % 6) + 1;
}

@end
