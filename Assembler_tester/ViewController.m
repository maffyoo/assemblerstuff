//
//  ViewController.m
//  Assembler_tester
//
//  Created by Matthew Taylor on 21/09/2019.
//  Copyright © 2019 Taylor, Matthew. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

char * foo(void);
void fooAsm(void);

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    char * abc = foo();
    NSString* myString = [NSString stringWithUTF8String:abc];
    
    
}


@end
