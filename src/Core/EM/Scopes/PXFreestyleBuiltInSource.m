//
//  PXFreestyleBuiltInSource.m
//  pixate-freestyle
//
//  Created by Kevin Lindsey on 4/17/14.
//  Copyright (c) 2014 Pixate, Inc. All rights reserved.
//

#import "PXFreestyleBuiltInSource.h"

@implementation PXFreestyleBuiltInSource

+ (NSString *)emaSource
{
    return @"//\n"
        "// empty file\n"
        "//\n";
}

+ (NSString *)emSource
{
    return @"//\n"
        "// Named Color Constants\n"
        "//\n"
        "sym aliceblue = rgb(240, 248, 255);\n"
        "sym antiquewhite = rgb(250, 235, 215);\n"
        "sym aqua = rgb(0, 255, 255);\n"
        "sym aquamarine = rgb(127, 255, 212);\n"
        "sym azure = rgb(240, 255, 255);\n"
        "sym beige = rgb(245, 245, 220);\n"
        "sym bisque = rgb(255, 228, 196);\n"
        "sym black = rgb(0, 0, 0);\n"
        "sym blanchedalmond = rgb(255, 235, 205);\n"
        "sym blue = rgb(0, 0, 255);\n"
        "sym blueviolet = rgb(138, 43, 226);\n"
        "sym brown = rgb(165, 42, 42);\n"
        "sym burlywood = rgb(222, 184, 135);\n"
        "sym cadetblue = rgb(95, 158, 160);\n"
        "sym chartreuse = rgb(127, 255, 0);\n"
        "sym chocolate = rgb(210, 105, 30);\n"
        "sym coral = rgb(255, 127, 80);\n"
        "sym cornflowerblue = rgb(100, 149, 237);\n"
        "sym cornsilk = rgb(255, 248, 220);\n"
        "sym crimson = rgb(220, 20, 60);\n"
        "sym cyan = rgb(0, 255, 255);\n"
        "sym darkblue = rgb(0, 0, 139);\n"
        "sym darkcyan = rgb(0, 139, 139);\n"
        "sym darkgoldenrod = rgb(184, 134, 11);\n"
        "sym darkgray = rgb(169, 169, 169);\n"
        "sym darkgreen = rgb(0, 100, 0);\n"
        "sym darkgrey = rgb(169, 169, 169);\n"
        "sym darkkhaki = rgb(189, 183, 107);\n"
        "sym darkmagenta = rgb(139, 0, 139);\n"
        "sym darkolivegreen = rgb(85, 107, 47);\n"
        "sym darkorange = rgb(255, 140, 0);\n"
        "sym darkorchid = rgb(153, 50, 204);\n"
        "sym darkred = rgb(139, 0, 0);\n"
        "sym darksalmon = rgb(233, 150, 122);\n"
        "sym darkseagreen = rgb(143, 188, 143);\n"
        "sym darkslateblue = rgb(72, 61, 139);\n"
        "sym darkslategray = rgb(47, 79, 79);\n"
        "sym darkslategrey = rgb(47, 79, 79);\n"
        "sym darkturquoise = rgb(0, 206, 209);\n"
        "sym darkviolet = rgb(148, 0, 211);\n"
        "sym deeppink = rgb(255, 20, 147);\n"
        "sym deepskyblue = rgb(0, 191, 255);\n"
        "sym dimgray = rgb(105, 105, 105);\n"
        "sym dimgrey = rgb(105, 105, 105);\n"
        "sym dodgerblue = rgb(30, 144, 255);\n"
        "sym firebrick = rgb(178, 34, 34);\n"
        "sym floralwhite = rgb(255, 250, 240);\n"
        "sym forestgreen = rgb(34, 139, 34);\n"
        "sym fuchsia = rgb(255, 0, 255);\n"
        "sym gainsboro = rgb(220, 220, 220);\n"
        "sym ghostwhite = rgb(248, 248, 255);\n"
        "sym gold = rgb(255, 215, 0);\n"
        "sym goldenrod = rgb(218, 165, 32);\n"
        "sym gray = rgb(128, 128, 128);\n"
        "sym green = rgb(0, 128, 0);\n"
        "sym greenyellow = rgb(173, 255, 47);\n"
        "sym grey = rgb(128, 128, 128);\n"
        "sym honeydew = rgb(240, 255, 240);\n"
        "sym hotpink = rgb(255, 105, 180);\n"
        "sym indianred = rgb(205, 92, 92);\n"
        "sym indigo = rgb(75, 0, 130);\n"
        "sym ivory = rgb(255, 255, 240);\n"
        "sym khaki = rgb(240, 230, 140);\n"
        "sym lavender = rgb(230, 230, 250);\n"
        "sym lavenderblush = rgb(255, 240, 245);\n"
        "sym lawngreen = rgb(124, 252, 0);\n"
        "sym lemonchiffon = rgb(255, 250, 205);\n"
        "sym lightblue = rgb(173, 216, 230);\n"
        "sym lightcoral = rgb(240, 128, 128);\n"
        "sym lightcyan = rgb(224, 255, 255);\n"
        "sym lightgoldenrodyellow = rgb(250, 250, 210);\n"
        "sym lightgray = rgb(211, 211, 211);\n"
        "sym lightgreen = rgb(144, 238, 144);\n"
        "sym lightgrey = rgb(211, 211, 211);\n"
        "sym lightpink = rgb(255, 182, 193);\n"
        "sym lightsalmon = rgb(255, 160, 122);\n"
        "sym lightseagreen = rgb(32, 178, 170);\n"
        "sym lightskyblue = rgb(135, 206, 250);\n"
        "sym lightslategray = rgb(119, 136, 153);\n"
        "sym lightslategrey = rgb(119, 136, 153);\n"
        "sym lightsteelblue = rgb(176, 196, 222);\n"
        "sym lightyellow = rgb(255, 255, 224);\n"
        "sym lime = rgb(0, 255, 0);\n"
        "sym limegreen = rgb(50, 205, 50);\n"
        "sym linen = rgb(250, 240, 230);\n"
        "sym magenta = rgb(255, 0, 255);\n"
        "sym maroon = rgb(128, 0, 0);\n"
        "sym mediumaquamarine = rgb(102, 205, 170);\n"
        "sym mediumblue = rgb(0, 0, 205);\n"
        "sym mediumorchid = rgb(186, 85, 211);\n"
        "sym mediumpurple = rgb(147, 112, 219);\n"
        "sym mediumseagreen = rgb(60, 179, 113);\n"
        "sym mediumslateblue = rgb(123, 104, 238);\n"
        "sym mediumspringgreen = rgb(0, 250, 154);\n"
        "sym mediumturquoise = rgb(72, 209, 204);\n"
        "sym mediumvioletred = rgb(199, 21, 133);\n"
        "sym midnightblue = rgb(25, 25, 112);\n"
        "sym mintcream = rgb(245, 255, 250);\n"
        "sym mistyrose = rgb(255, 228, 225);\n"
        "sym moccasin = rgb(255, 228, 181);\n"
        "sym navajowhite = rgb(255, 222, 173);\n"
        "sym navy = rgb(0, 0, 128);\n"
        "sym oldlace = rgb(253, 245, 230);\n"
        "sym olive = rgb(128, 128, 0);\n"
        "sym olivedrab = rgb(107, 142, 35);\n"
        "sym orange = rgb(255, 165, 0);\n"
        "sym orangered = rgb(255, 69, 0);\n"
        "sym orchid = rgb(218, 112, 214);\n"
        "sym palegoldenrod = rgb(238, 232, 170);\n"
        "sym palegreen = rgb(152, 251, 152);\n"
        "sym paleturquoise = rgb(175, 238, 238);\n"
        "sym palevioletred = rgb(219, 112, 147);\n"
        "sym papayawhip = rgb(255, 239, 213);\n"
        "sym peachpuff = rgb(255, 218, 185);\n"
        "sym peru = rgb(205, 133, 63);\n"
        "sym pink = rgb(255, 192, 203);\n"
        "sym plum = rgb(221, 160, 221);\n"
        "sym powderblue = rgb(176, 224, 230);\n"
        "sym purple = rgb(128, 0, 128);\n"
        "sym red = rgb(255, 0, 0);\n"
        "sym rosybrown = rgb(188, 143, 143);\n"
        "sym royalblue = rgb(65, 105, 225);\n"
        "sym saddlebrown = rgb(139, 69, 19);\n"
        "sym salmon = rgb(250, 128, 114);\n"
        "sym sandybrown = rgb(244, 164, 96);\n"
        "sym seagreen = rgb(46, 139, 87);\n"
        "sym seashell = rgb(255, 245, 238);\n"
        "sym sienna = rgb(160, 82, 45);\n"
        "sym silver = rgb(192, 192, 192);\n"
        "sym skyblue = rgb(135, 206, 235);\n"
        "sym slateblue = rgb(106, 90, 205);\n"
        "sym slategray = rgb(112, 128, 144);\n"
        "sym slategrey = rgb(112, 128, 144);\n"
        "sym snow = rgb(255, 250, 250);\n"
        "sym springgreen = rgb(0, 255, 127);\n"
        "sym steelblue = rgb(70, 130, 180);\n"
        "sym tan = rgb(210, 180, 140);\n"
        "sym teal = rgb(0, 128, 128);\n"
        "sym thistle = rgb(216, 191, 216);\n"
        "sym tomato = rgb(255, 99, 71);\n"
        "sym turquoise = rgb(64, 224, 208);\n"
        "sym violet = rgb(238, 130, 238);\n"
        "sym wheat = rgb(245, 222, 179);\n"
        "sym white = rgb(255, 255, 255);\n"
        "sym whitesmoke = rgb(245, 245, 245);\n"
        "sym yellow = rgb(255, 255, 0);\n"
        "sym yellowgreen = rgb(154, 205, 50);\n";
}

@end
