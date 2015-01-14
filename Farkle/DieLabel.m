//
//  DieLabel.m
//  Farkle
//
//  Created by Aaron Bradley on 1/14/15.
//  Copyright (c) 2015 Aaron Bradley. All rights reserved.
//

#import "DieLabel.h"
#import "ViewController.h"

@implementation DieLabel



- (void) roll {
    
    int randomNumber = arc4random_uniform(6) + 1;
    self.text = [NSString stringWithFormat:@"%d", randomNumber];
}




- (IBAction)onDieTapped:(UITapGestureRecognizer *)sender {

    [self.delegate dieLabelWasTapped:self];
    self.backgroundColor = [UIColor redColor];

}



@end
