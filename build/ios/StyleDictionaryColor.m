
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Thu, 08 Dec 2022 19:30:15 GMT


#import "StyleDictionaryColor.h"

@implementation StyleDictionaryColor

+ (UIColor *)color:(StyleDictionaryColorName)colorEnum{
  return [[self values] objectAtIndex:colorEnum];
}

+ (NSArray *)values {
  static NSArray* colorArray;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    colorArray = @[
[UIColor colorWithRed:0.800f green:0.800f blue:0.800f alpha:1.000f],
[UIColor colorWithRed:0.600f green:0.600f blue:0.600f alpha:1.000f],
[UIColor colorWithRed:0.067f green:0.067f blue:0.067f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:1.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:1.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.800f green:0.800f blue:0.800f alpha:1.000f],
[UIColor colorWithRed:0.965f green:0.949f blue:0.984f alpha:1.000f],
[UIColor colorWithRed:0.925f green:0.882f blue:0.976f alpha:1.000f],
[UIColor colorWithRed:0.843f green:0.749f blue:0.949f alpha:1.000f],
[UIColor colorWithRed:0.761f green:0.620f blue:0.945f alpha:1.000f],
[UIColor colorWithRed:0.718f green:0.553f blue:0.937f alpha:1.000f],
[UIColor colorWithRed:0.678f green:0.482f blue:0.933f alpha:1.000f],
[UIColor colorWithRed:0.565f green:0.314f blue:0.914f alpha:1.000f],
[UIColor colorWithRed:0.459f green:0.149f blue:0.890f alpha:1.000f],
[UIColor colorWithRed:0.353f green:0.106f blue:0.663f alpha:1.000f],
[UIColor colorWithRed:0.251f green:0.063f blue:0.459f alpha:1.000f],
[UIColor colorWithRed:0.188f green:0.043f blue:0.376f alpha:1.000f],
[UIColor colorWithRed:0.141f green:0.024f blue:0.263f alpha:1.000f]
    ];
  });

  return colorArray;
}

@end
