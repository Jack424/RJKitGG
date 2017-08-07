//
//  ViewController.m
//  RJKitDemo
//
//  Created by 易上云 on 2017/8/7.
//  Copyright © 2017年 Yi Cloud. All rights reserved.
//

#import "ViewController.h"
#import "RJKitGG.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UILabel *leftLabel1 = [[UILabel alloc]init];
    leftLabel1.frame =CGRectMake(15, 0, [UIScreen mainScreen].bounds.size.width-30, [UIScreen mainScreen].bounds.size.height);
    leftLabel1.numberOfLines = 0;
    leftLabel1.font = [UIFont systemFontOfSize:13];
    leftLabel1.textColor = [UIColor redColor];
    leftLabel1.attributedText = [RJKitGG mutableAttributedStringWithString:@"蜜蜂会造蜂巢。蚂蚁会造蚁穴。人会造房屋，机器，造美丽的艺术品和动听的歌。但是，对于我们最重要最宝贵的东西──自己的心，谁是它的建造者？ 　　孔雀绚丽的羽毛，是大自然物竞天择造出。白杨笔直刺向碧宇，是密集的群体和高远的阳光造出。清香的花草和缤纷的落英，是植物吸引异性繁衍后代的本能造出。卓尔不群坚韧顽强的性格，是秉赋的优异和生活的历练造出。　　我们的心，是长久地不知不觉地以自己的双手，塑造而成。　　造心先得有材料。有的心是用钢铁造的，沉黑无比。有的心是用冰雪造的，高洁酷寒。有的心是用丝绸造的，柔滑飘逸。有的心是用玻璃造的，晶莹脆 薄。有的心是用竹子造的，锋利多刺。有的心是用木头造的，安稳麻木。有的心是用红土造的，粗糙朴素。有的心是用黄连造的，苦楚不堪。有的心是用垃圾造的， 面目可憎。有的心是用谎言造的，百孔千疮。有的心是用尸骸造的，腐恶熏天。有的心是用眼镜蛇唾液造的，剧毒凶残"];
    [self.view addSubview:leftLabel1];
    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
