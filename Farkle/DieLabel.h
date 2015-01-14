//
//  DieLabel.h
//  Farkle
//
//  Created by Aaron Bradley on 1/14/15.
//  Copyright (c) 2015 Aaron Bradley. All rights reserved.
//

#import <UIKit/UIKit.h>

@class DieLabel;


@protocol DieLabelDelegate

- (void)dieLabelWasTapped:(DieLabel *)die;

@end


@interface DieLabel : UILabel

- (void) roll;

@property id <DieLabelDelegate> delegate;

@end
