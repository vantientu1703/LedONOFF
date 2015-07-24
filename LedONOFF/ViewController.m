//
//  ViewController.m
//  LedONOFF
//
//  Created by Văn Tiến Tú on 7/24/15.
//  Copyright (c) 2015 Văn Tiến Tú. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIButton *buttonONOFF;
@property (weak, nonatomic) IBOutlet UIImageView *ledPhoto;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    _ledPhoto.image=[UIImage imageNamed:@"gray"];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
    
}
- (IBAction)onButtonTap:(id)sender {
    NSLog(@"Hello World");
    if([_ledPhoto.image isEqual:[UIImage imageNamed:@"gray"]]){
        _ledPhoto.image=[UIImage imageNamed:@"green"];
    } else {
        _ledPhoto.image=[UIImage imageNamed:@"gray"];
    }
}

@end
