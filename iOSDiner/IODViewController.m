//
//  IODViewController.m
//  iOSDiner
//
//  Created by Bin Liu on 12/27/13.
//  Copyright (c) 2013 Bin Liu. All rights reserved.
//

#import "IODViewController.h"

@interface IODViewController ()

@end

@implementation IODViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)ibaRemoveItem:(id)sender {
    NSArray* array;
    [array enumerateObjectsUsingBlock:<#^(id obj, NSUInteger idx, BOOL *stop)block#>]
}

- (IBAction)ibaAddItem:(id)sender {
}

- (IBAction)ibaLoadPreviousItem:(id)sender {
}

- (IBAction)ibaLoadNextItem:(id)sender {
}
- (IBAction)ibaCalculateTotal:(id)sender {
}
@end
