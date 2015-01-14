//
//  DieLabel.m
//  Farkle
//
//  Created by Aaron Bradley on 1/14/15.
//  Copyright (c) 2015 Aaron Bradley. All rights reserved.
//

#import "DieLabel.h"

@implementation DieLabel

- (void) roll {
    int randomNumber = arc4random_uniform(6) + 1;
    [self.delegate dieRolledWithValue:randomNumber];
    
}


- (IBAction)onDieTapped1:(UITapGestureRecognizer *)sender {

}

- (IBAction)onDieTapped2:(UITapGestureRecognizer *)sender {

}

- (IBAction)onDieTapped3:(UITapGestureRecognizer *)sender {

}

- (IBAction)onDieTapped4:(UITapGestureRecognizer *)sender {

}

- (IBAction)onDieTapped5:(UITapGestureRecognizer *)sender {

}

- (IBAction)onDieTapped6:(UITapGestureRecognizer *)sender {

}


@end
