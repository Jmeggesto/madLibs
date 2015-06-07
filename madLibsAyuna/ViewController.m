//
//  ViewController.m
//  madLibsAyuna
//
//  Created by Ayuna Vogel on 6/7/15.
//  Copyright (c) 2015 Ayuna Vogel. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextField *field0;
@property (weak, nonatomic) IBOutlet UITextField *field1;
@property (weak, nonatomic) IBOutlet UITextField *field2;
@property (weak, nonatomic) IBOutlet UITextField *field3;
@property (weak, nonatomic) IBOutlet UITextField *field4;

@end

@implementation ViewController

- (IBAction)goMad:(id)sender {
    NSLog(@"The Walmart Difference story");
    
    NSString *verb = self.field0.text;
    NSString *adjective = self.field1.text;
    NSString *nounPlural = self.field2.text;
    NSLog(@"Come %@ at WALMART, where you`ll receive %@ discounts on all of your favorite brand name %@.", verb, adjective, nounPlural);
    
    NSString *adjective2 = self.field3.text;
    NSString *nounPlural2 = self.field4.text;
    NSLog(@"Here you will find %@ prices on the %@ you need.", adjective2, nounPlural2);
}

@end
