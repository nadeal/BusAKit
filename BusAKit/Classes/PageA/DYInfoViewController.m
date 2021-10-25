//
//  InfoViewController.m
//  BusAKit
//
//  Created by Billy Pang on 2021/10/20.
//

#import "DYInfoViewController.h"
#import <YakerKit/InfoButton.h>
#import "CTMediator+JumpBKit.h"

@interface DYInfoViewController ()

@end

@implementation DYInfoViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.view.backgroundColor = [UIColor whiteColor];
    
    UILabel *titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(10, 40, 200, 45)];
    titleLabel.text = @"DYInfoViewController";
    titleLabel.textColor = [UIColor blackColor];
    titleLabel.font = [UIFont systemFontOfSize:15];
    [self.view addSubview:titleLabel];
    
    InfoButton *aToBBtn = [[InfoButton alloc] initWithFrame:CGRectMake(120, 30 + 60, 100, 40)];
    [aToBBtn addTarget:self action:@selector(onAToBBtn) forControlEvents:UIControlEventTouchUpInside];
    aToBBtn.backgroundColor = [UIColor whiteColor];
    [aToBBtn setTitle:@"To B Kit" forState:UIControlStateNormal];
    aToBBtn.titleLabel.font = [UIFont systemFontOfSize:14];
    [aToBBtn setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    [self.view addSubview:aToBBtn];
    
}

- (void)onAToBBtn {
    
    UIViewController *vc = [[CTMediator sharedInstance] targetAKitToBKit];
    
    [self.navigationController pushViewController:vc animated:YES];
    
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
