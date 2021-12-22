//
//  ViewController.m
//  ZYButton
//
//  Created by zy on 2021/12/22.
//

#import "ViewController.h"
#import "ZYButton.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
                           
    ZYButton * topButton = [[ZYButton alloc]
                           initWithImage:[UIImage imageNamed:@"wx"] title:@"图上" imagePositionType:ZYButtonImagePositionTypeImageTop imageSize:CGSizeMake(30, 30) topOrLeftSpace:10 imageLabelSpace:5];
    topButton.frame = CGRectMake(50, 100, 100, 100);
    [self.view addSubview:topButton];
    
    ZYButton * bottomButton = [[ZYButton alloc]
                           initWithImage:[UIImage imageNamed:@"wx"] title:@"图下" imagePositionType:ZYButtonImagePositionTypeImageBottom imageSize:CGSizeMake(30, 30) topOrLeftSpace:10 imageLabelSpace:5];
    bottomButton.frame = CGRectMake(200, 100, 100, 100);
    [self.view addSubview:bottomButton];

    ZYButton * leftButton = [[ZYButton alloc]
                           initWithImage:[UIImage imageNamed:@"wx"] title:@"图左" imagePositionType:ZYButtonImagePositionTypeImageLeft imageSize:CGSizeMake(30, 30) topOrLeftSpace:10 imageLabelSpace:5];
    leftButton.frame = CGRectMake(50, 300, 100, 100);
    [self.view addSubview:leftButton];

    
    ZYButton * rightButton = [[ZYButton alloc]
                           initWithImage:[UIImage imageNamed:@"wx"] title:@"图右" imagePositionType:ZYButtonImagePositionTypeImageRight imageSize:CGSizeMake(30, 30) topOrLeftSpace:10 imageLabelSpace:5];
    rightButton.frame = CGRectMake(200, 300, 100, 100);
    [self.view addSubview:rightButton];

}


@end
