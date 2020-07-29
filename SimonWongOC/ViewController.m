//
//  ViewController.m
//  SimonWongOC
//
//  Created by Admin on 2020/7/19.
//  Copyright © 2020 SimonWong. All rights reserved.
//

#import "ViewController.h"
#import "BaseViewController.h"

@interface ViewController ()

@property (nonatomic, strong) UITableView *tableView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor randomColor];
    self.tableView = [UITableView alloc] initWithFrame:CGRectZero style:(UITableViewStyle)
}

@end