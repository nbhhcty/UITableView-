//
//  UItableViewRX.h
//  customTableView
//
//  Created by pptv on 2017/8/3.
//  Copyright © 2017年 pptv. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UItableViewRX : UITableView

@property(nonatomic, strong) UItableViewRX* (^rx_dataSource)(UIViewController<UITableViewDataSource>*vc);
@property(nonatomic, strong) UItableViewRX* (^rx_delegate)(UIViewController<UITableViewDelegate>*vc);

@property(nonatomic, strong) UItableViewRX* (^rx_rowHeight)(CGFloat rowHeight);

@property(nonatomic, strong) UItableViewRX* (^rx_sectionHeaderHeight)(CGFloat sectionHeaderHeight);
@property(nonatomic, strong) UItableViewRX* (^rx_sectionFooterHeight)(CGFloat sectionFooterHeight);

#pragma mark - UIScrollView属性
@property(nonatomic, strong) UItableViewRX* (^rx_showsHorizontalScrollIndicator)(BOOL showsHorizontalScrollIndicator);
@property(nonatomic, strong) UItableViewRX* (^rx_showsVerticalScrollIndicator)(BOOL showsVerticalScrollIndicator);
@property(nonatomic, strong) UItableViewRX* (^rx_bounces)(BOOL bounces);

@end
