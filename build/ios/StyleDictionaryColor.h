
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Thu, 08 Dec 2022 19:30:15 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorBaseGrayLight,
ColorBaseGrayMedium,
ColorBaseGrayDark,
ColorBaseRed,
ColorBaseGreen,
ColorFontBase,
ColorFontSecondary,
ColorFontTertiary,
ColorCorePrimary10,
ColorCorePrimary20,
ColorCorePrimary50,
ColorCorePrimary100,
ColorCorePrimary200,
ColorCorePrimary300,
ColorCorePrimary400,
ColorCorePrimary500,
ColorCorePrimary600,
ColorCorePrimary700,
ColorCorePrimary800,
ColorCorePrimary900
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
