//
//  DJModuleBViewController.m
//  Pods-testModuleB_Example
//
//  Created by DJAPPLE3-ysy on 2019/6/5.
//

#import "DJModuleBViewController.h"

@interface DJModuleBViewController ()
@property(nonatomic , strong) UIButton    *roundBtn;
@end

@implementation DJModuleBViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor yellowColor];
    [self.view addSubview:self.roundBtn];
}
-(void)viewDidLayoutSubviews
{
    self.roundBtn.frame = CGRectMake(0, self.view.frame.size.height - 45, self.view.frame.size.width, 45);
}
-(UIButton *)roundBtn
{
    if (_roundBtn == nil) {
        _roundBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        [_roundBtn setTitle:@"哈哈跳转" forState:0];
        [_roundBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_roundBtn setBackgroundColor:[UIColor redColor]];
        [_roundBtn addTarget:self action:@selector(didClickButton:) forControlEvents:UIControlEventTouchUpInside];
    }
    return _roundBtn;
}
-(void)didClickButton:(UIButton *)sender
{
    //通过target-action  跳转页面传值
}

@end
