//
//  ViewController.m
//  Bottles of Beer
//
//  Created by McCawley on 6/17/14.
//  Copyright (c) 2014 Ryan McCawley. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    for (int bottlesOfBeer = 99; bottlesOfBeer <= 0; bottlesOfBeer--) {
        NSLog(@"There are %i bottles of beer on the wall",bottlesOfBeer);
    }
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
