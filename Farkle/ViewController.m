//
//  ViewController.m
//  Farkle
//
//  Created by Aaron Bradley on 1/14/15.
//  Copyright (c) 2015 Aaron Bradley. All rights reserved.
//

#import "ViewController.h"
#import "DieLabel.h"

@interface ViewController () <DieLabelDelegate>

@property (strong, nonatomic) IBOutlet DieLabel *dieLabel1;

@property (strong, nonatomic) IBOutlet DieLabel *dieLabel2;

@property (strong, nonatomic) IBOutlet DieLabel *dieLabel3;

@property (strong, nonatomic) IBOutlet DieLabel *dieLabel4;

@property (strong, nonatomic) IBOutlet DieLabel *dieLabel5;

@property (strong, nonatomic) IBOutlet DieLabel *dieLabel6;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];


}

- (void)dieRolledWithValue:(int)value {
    self.dieLabel1.text = [NSString stringWithFormat:@"%d", value];
    self.dieLabel2.text = [NSString stringWithFormat:@"%d", value];
    self.dieLabel3.text = [NSString stringWithFormat:@"%d", value];
    self.dieLabel4.text = [NSString stringWithFormat:@"%d", value];
    self.dieLabel5.text = [NSString stringWithFormat:@"%d", value];
    self.dieLabel6.text = [NSString stringWithFormat:@"%d", value];

}






@end
