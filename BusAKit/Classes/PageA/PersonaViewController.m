//
//  PersonaViewController.m
//  BusAKit
//
//  Created by Billy Pang on 2021/10/20.
//

#import "PersonaViewController.h"
#import "DYInfoViewController.h"
#import "DyBusAHeader.h"
#import <YakerKit/InfoButton.h>

@interface PersonaViewController ()

@end

@implementation PersonaViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    InfoButton *tempBtn = [[InfoButton alloc] initWithFrame:CGRectMake(10, 80, 80, 35)];
    [tempBtn addTarget:self action:@selector(onTempBtnPressed) forControlEvents:UIControlEventTouchUpInside];
    [tempBtn setTitle:@"" forState:UIControlStateNormal];
    [self.view addSubview:tempBtn];
    
    
}

-(void) onTempBtnPressed {
    
    
    
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
