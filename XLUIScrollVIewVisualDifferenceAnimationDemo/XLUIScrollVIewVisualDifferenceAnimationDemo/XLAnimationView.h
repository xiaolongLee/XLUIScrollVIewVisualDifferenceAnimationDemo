//
//  XLAnimationView.h
//  XLUIScrollVIewVisualDifferenceAnimationDemo
//
//  Created by Mac-Qke on 2018/12/19.
//  Copyright © 2018 Mac-Qke. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface XLAnimationView : UIView
@property (nonatomic, strong) UIImageView *imageView;

/**
 imageView的横坐标 用于拖拽过程中的动画
 */
@property (nonatomic, assign) CGFloat contentX;
@end

NS_ASSUME_NONNULL_END
