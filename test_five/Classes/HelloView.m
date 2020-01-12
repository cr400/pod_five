//
//  HelloView.m
//  first
//
//  Created by yfq on 2020/1/11.
//

#import "HelloView.h"

@implementation HelloView

- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        UIImageView *imgView = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, CGRectGetWidth(frame), CGRectGetHeight(frame))];
        [self addSubview:imgView];
        
        UIImage *img = [UIImage imageNamed:@"ldentity_articles"];
        imgView.image = img;
    }
    return self;
}

@end
