//
//  ViewController.m
//  SDWebImage
//
//  Created by 李维佳 on 2017/4/29.
//  Copyright © 2017年 liz. All rights reserved.
//

#import "ViewController.h"
#import "UIImageView+WebCache.h"
@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIImageView *myImageView;

@end

@implementation ViewController

- (IBAction)showImage:(id)sender {
    [self.myImageView sd_setImageWithURL:[NSURL URLWithString:@"http://7xta2c.com1.z0.glb.clouddn.com/99ios/1493512855888.png"] placeholderImage:[UIImage imageNamed:@"placeholder"]];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
