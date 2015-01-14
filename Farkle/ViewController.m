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

    self.diceLabelArray = [[NSMutableArray alloc] initWithObjects:self.dieLabel1, self.dieLabel2, self.dieLabel3, self.dieLabel4, self.dieLabel5, self.dieLabel6, nil];

}



-(void)dieLabelWasTapped:(DieLabel *)die {
    

    [self.diceLabelArray removeObject:die];
    [self.diceTappedArray addObject:die];


//    NSLog(@"%@", self.diceTappedArray);

}




- (IBAction)onRollButtonPressed:(UIButton *)sender {
    for (DieLabel *die in self.diceLabelArray) {
        die.delegate = self;
        [die roll];
    }
}





@end
