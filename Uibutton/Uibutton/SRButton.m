//
//  SRButton.m
//  Uibutton
//
//  Created by qishang on 16/4/11.
//  Copyright © 2016年 Rocky. All rights reserved.
//

#import "SRButton.h"

@implementation SRButton

- (CGRect)imageRectForContentRect:(CGRect)contentRect {

    CGFloat h = self.bounds.size.height * 0.3;
    CGFloat w = h;
    CGFloat x = (self.bounds.size.width - w) / 2;
    CGFloat y = self.bounds.size.height * 0.3;
    
    return CGRectMake(x, y, w, h);
}

- (CGRect)titleRectForContentRect:(CGRect)contentRect {
    return CGRectMake(0, self.bounds.size.height * 0.6, self.bounds.size.width, self.bounds.size.height * 0.3);

}
@end
