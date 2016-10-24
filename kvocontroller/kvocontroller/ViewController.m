//
//  ViewController.m
//  kvocontroller
//
//  Created by chao on 16/6/13.
//  Copyright © 2016年 chao. All rights reserved.
//

#import "ViewController.h"
#import "FBKVOController.h"
#import "NSObject+FBKVOController.h"
#import "MainViewController.h"
@interface ViewController ()
@property (nonatomic,strong)UILabel * lb;
@end

@implementation ViewController
static inline UIFont * sysPfFont() {
  
    
    
    return nil;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
   
    
    _lb =[[UILabel alloc]init];

    [self.KVOController  observe:_lb keyPaths:@[@"text"] options:NSKeyValueObservingOptionNew block:^(id  _Nullable observer, id  _Nonnull object, NSDictionary<NSString *,id> * _Nonnull change) {
        
        
     
        
        
    }];
    [self.KVOController  observe:_lb keyPaths:@[@"text"] options:NSKeyValueObservingOptionNew block:^(id  _Nullable observer, id  _Nonnull object, NSDictionary<NSString *,id> * _Nonnull change) {
        
        
        
        
        
    }];
    [self.KVOController  observe:_lb keyPaths:@[@"text"] options:NSKeyValueObservingOptionNew block:^(id  _Nullable observer, id  _Nonnull object, NSDictionary<NSString *,id> * _Nonnull change) {
        
        
        
        
        
    }];
    [self.KVOController  observe:_lb keyPaths:@[@"text"] options:NSKeyValueObservingOptionNew block:^(id  _Nullable observer, id  _Nonnull object, NSDictionary<NSString *,id> * _Nonnull change) {
        
        
        
        
        
    }];
    [self.KVOController  observe:_lb keyPaths:@[@"text"] options:NSKeyValueObservingOptionNew block:^(id  _Nullable observer, id  _Nonnull object, NSDictionary<NSString *,id> * _Nonnull change) {
        
        
        
        
        
    }];
    [self.KVOController  observe:_lb keyPaths:@[@"text"] options:NSKeyValueObservingOptionNew block:^(id  _Nullable observer, id  _Nonnull object, NSDictionary<NSString *,id> * _Nonnull change) {
        
        
        
        
        
    }];
    [self.KVOController  observe:_lb keyPaths:@[@"text"] options:NSKeyValueObservingOptionNew block:^(id  _Nullable observer, id  _Nonnull object, NSDictionary<NSString *,id> * _Nonnull change) {
        
        
        
        
        
    }];
    [self.KVOController  observe:_lb keyPaths:@[@"text"] options:NSKeyValueObservingOptionNew block:^(id  _Nullable observer, id  _Nonnull object, NSDictionary<NSString *,id> * _Nonnull change) {
        
        
        
        
        
    }];
    [self.KVOController  observe:_lb keyPaths:@[@"text"] options:NSKeyValueObservingOptionNew block:^(id  _Nullable observer, id  _Nonnull object, NSDictionary<NSString *,id> * _Nonnull change) {
        
        
        
        
        
    }];
    

    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(3 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
        
        
        MainViewController * main =[[MainViewController alloc]init];
        [self presentViewController:main animated:YES completion:^{
            
        }];
        
        
        [self.KVOController observe:main keyPaths:@[@"view.frame"] options:NSKeyValueObservingOptionNew block:^(id  _Nullable observer, id  _Nonnull object, NSDictionary<NSString *,id> * _Nonnull change) {
            
            
            
            
        }];
    });

//     [_lb  addObserver:self forKeyPath:@"text" options:NSKeyValueObservingOptionNew|NSKeyValueObservingOptionOld context:nil];
//    [self addObserver:self forKeyPath:@"lb.text" options:NSKeyValueObservingOptionNew|NSKeyValueObservingOptionOld context:nil];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
