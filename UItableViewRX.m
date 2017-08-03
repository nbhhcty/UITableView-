//
//  UItableViewRX.m
//  customTableView
//
//  Created by pptv on 2017/8/3.
//  Copyright © 2017年 pptv. All rights reserved.
//

#import "UItableViewRX.h"

@implementation UItableViewRX

#pragma mark - 数据源代理
-(UItableViewRX *(^)(UIViewController<UITableViewDataSource> *))rx_dataSource
{
    return ^(UIViewController<UITableViewDataSource> *vc){
        self.dataSource = vc;
        return self;
    };
}

#pragma mark - 事件代理
-(UItableViewRX *(^)(UIViewController<UITableViewDelegate> *))rx_delegate
{
    return ^(UIViewController<UITableViewDelegate> *vc){
        self.delegate = vc;
        return self;
    };
}

#pragma mark - cell高度
-(UItableViewRX *(^)(CGFloat))rx_rowHeight
{
    return ^(CGFloat rowHeight){
        self.rowHeight = rowHeight;
        return self;
    };
}

#pragma mark - 设置页头高度
-(UItableViewRX *(^)(CGFloat))rx_sectionHeaderHeight
{
    return ^(CGFloat sectionHeaderHeight){
        self.sectionHeaderHeight = sectionHeaderHeight;
        return self;
    };
}

#pragma mark - 设置页脚高度
-(UItableViewRX *(^)(CGFloat))rx_sectionFooterHeight
{
    return ^(CGFloat sectionFooterHeight){
        self.sectionFooterHeight = sectionFooterHeight;
        return self;
    };
}

#pragma mark - 设置是否允许水平滚动
-(UItableViewRX *(^)(BOOL))rx_showsHorizontalScrollIndicator
{
    return ^(BOOL showsHorizontalScrollIndicator){
        self.showsHorizontalScrollIndicator = showsHorizontalScrollIndicator;
        return self;
    };
}

#pragma mark - 设置是否允许垂直滚动
-(UItableViewRX *(^)(BOOL))rx_showsVerticalScrollIndicator
{
    return ^(BOOL showsVerticalScrollIndicator){
        self.showsVerticalScrollIndicator = showsVerticalScrollIndicator;
        return self;
    };
}

#pragma mark - 设置弹簧效果
-(UItableViewRX *(^)(BOOL))rx_bounces
{
    return ^(BOOL bounces){
        self.bounces = bounces;
        return self;
    };
}










@end
