//
//  ViewController.m
//  gitter
//
//  Created by Morgan Wilde on 22/05/2014.
//  Copyright (c) 2014 morganwilde. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *label;
@property (weak, nonatomic) IBOutlet UILabel *center;

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	self.label.text = @"This is new!";
    self.center.text = @"Center";
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
    [self performSegueWithIdentifier:@"controller" sender:self];
}

@end
