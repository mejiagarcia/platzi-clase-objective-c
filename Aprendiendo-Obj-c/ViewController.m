//
//  ViewController.m
//  Aprendiendo-Obj-c
//
//  Created by Luis Carlos Mejia Garcia on 23/01/20.
//  Copyright © 2020 Mejia Garcia. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITableView *tableView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self setupUI];
}

- (void) setupUI {
    [_tableView registerClass:UITableViewCell.self forCellReuseIdentifier:@"cell-id"];
    _tableView.dataSource = self;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return 10;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"cell-id" forIndexPath:indexPath];
    cell.textLabel.text = @"Soy una celda!";
    
    return cell;
}



@end
