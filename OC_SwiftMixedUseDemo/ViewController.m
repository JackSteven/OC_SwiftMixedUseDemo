//
//  ViewController.m
//  OC_SwiftMixedUseDemo
//
//  Created by iOS开发T001 on 2019/1/10.
//  Copyright © 2019 iOS开发. All rights reserved.
//

#import "ViewController.h"

#import "OC_SwiftMixedUseDemo-Swift.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    TestClass *test = [[TestClass alloc] init];
    [test showHelloWithNameWithName:@"I"];
    [test userOCMethod];
}


@end
