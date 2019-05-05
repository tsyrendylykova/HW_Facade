//
//  ViewController.m
//  HW_Facade
//
//  Created by Цырендылыкова Эржена on 05/05/2019.
//  Copyright © 2019 Erzhena Tsyrendylykova. All rights reserved.
//

#import "ViewController.h"
#import "HW_TravelFacade.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    HW_TravelFacade *facade = [HW_TravelFacade new];
    [facade prepareTravelTo:@"USA"];
}


@end
