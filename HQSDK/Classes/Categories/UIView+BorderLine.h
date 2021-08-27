//
//文件名: UIView+BorderLine.h
//项目名: HQDemo
//创建者: admin
//描述:
//修改时间:   2021/8/25
//
    

#import <UIKit/UIKit.h>

typedef NS_OPTIONS(NSUInteger, UIBorderSideType) {
    UIBorderSideTypeAll  = 0,
    UIBorderSideTypeTop = 1 << 0,
    UIBorderSideTypeBottom = 1 << 1,
    UIBorderSideTypeLeft = 1 << 2,
    UIBorderSideTypeRight = 1 << 3,
};

NS_ASSUME_NONNULL_BEGIN

@interface UIView (BorderLine)

- (UIView *)borderForColor:(UIColor *)color borderWidth:(CGFloat)borderWidth borderType:(UIBorderSideType)borderType;



@end

NS_ASSUME_NONNULL_END
