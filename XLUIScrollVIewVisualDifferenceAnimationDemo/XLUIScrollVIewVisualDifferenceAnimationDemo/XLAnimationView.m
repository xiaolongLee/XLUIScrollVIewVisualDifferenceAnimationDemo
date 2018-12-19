//
//  XLAnimationView.m
//  XLUIScrollVIewVisualDifferenceAnimationDemo
//
//  Created by Mac-Qke on 2018/12/19.
//  Copyright © 2018 Mac-Qke. All rights reserved.
//

#import "XLAnimationView.h"

@implementation XLAnimationView

- (instancetype)initWithFrame:(CGRect)frame{
    if (self = [super initWithFrame:frame]) {
        self.clipsToBounds = YES;
        
        _imageView = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, frame.size.width, frame.size.height)];
        [self addSubview:_imageView];
    }
    
    return self;
}


- (void)setContentX:(CGFloat )contentX{
    
    _contentX = contentX;
    _imageView.frame = CGRectMake(contentX, 0, self.frame.size.width, self.frame.size.height);
}
/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
