//
//  DYMineViewController.m
//  BusAKit
//
//  Created by Billy Pang on 2021/10/21.
//

#import "DYMineViewController.h"

@interface DYMineViewController ()

@property (nonatomic, copy) void (^completeBlock)(void);

@end

@implementation DYMineViewController

- (instancetype)initWithComplete:(void (^)(void))completeBlock {
    
    self = [super init];
    if (self) {
        self.completeBlock = completeBlock;
    }
    return self;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    
    UILabel *titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(10, 40, 200, 45)];
    titleLabel.text = @"DYMineViewController";
    titleLabel.textColor = [UIColor blackColor];
    titleLabel.font = [UIFont systemFontOfSize:15];
    [self.view addSubview:titleLabel];
    
    
    
    
    
    
    
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
