//
//  MainViewController.m
//  kvocontroller
//
//  Created by chao on 16/6/13.
//  Copyright © 2016年 chao. All rights reserved.
//

#import "MainViewController.h"
#import "NSObject+FBKVOController.h"
@interface MainViewController ()
@property (weak, nonatomic) IBOutlet UIScrollView *scrollView;
@property (strong, nonatomic)  UILabel *textLabel;

@end

@implementation MainViewController
- (IBAction)click:(id)sender {
    
    
    [self dismissViewControllerAnimated:YES completion:nil];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    
    [self.view addSubview:self.textLabel];
    

    [self.KVOController  observe:self.scrollView keyPaths:@[@"contentOffset"] options:NSKeyValueObservingOptionNew|NSKeyValueObservingOptionOld block:^(id  _Nullable observer, id  _Nonnull object, NSDictionary<NSString *,id> * _Nonnull change) {
       
        
        
        
        
        
        
    }];

}
-(UILabel*)textLabel{
    if (!_textLabel) {
        _textLabel = [[UILabel alloc]init];
    }
    
    return _textLabel;
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
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
