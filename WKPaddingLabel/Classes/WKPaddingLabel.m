//
//  WKPaddingLabel.m
//  Pods
//
//  Created by Kun Wang on 2/17/17.
//
//

#import "WKPaddingLabel.h"

@implementation WKPaddingLabel

- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        self.padding = UIEdgeInsetsZero;
    }
    return self;
}

- (void)drawTextInRect:(CGRect)rect {
    [super drawTextInRect:UIEdgeInsetsInsetRect(rect, self.padding)];
}

- (CGSize)intrinsicContentSize
{
    CGSize size = [super intrinsicContentSize];
    
    size.height += self.padding.top + self.padding.bottom;
    size.width += self.padding.left + self.padding.right;
    
    return size;
}

@end
