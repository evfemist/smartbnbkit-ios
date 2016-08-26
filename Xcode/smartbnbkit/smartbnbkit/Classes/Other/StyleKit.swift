//
//  StyleKit.swift
//  smartbnbkit
//
//  Created by Roman Stetsenko on 8/27/16.
//  Copyright (c) 2016 Toptal. All rights reserved.
//
//  Generated by PaintCode (www.paintcodeapp.com)
//



import UIKit

public class StyleKit : NSObject {

    //// Cache

    private struct Cache {
        static let appBlackColor: UIColor = UIColor(red: 0.133, green: 0.122, blue: 0.122, alpha: 1.000)
        static let appWhiteColor: UIColor = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1.000)
        static let appBlueColor: UIColor = UIColor(red: 0.008, green: 0.690, blue: 0.816, alpha: 1.000)
        static let appPinkColor: UIColor = UIColor(red: 0.941, green: 0.357, blue: 0.537, alpha: 1.000)
        static let appLightGray: UIColor = UIColor(red: 0.800, green: 0.800, blue: 0.800, alpha: 1.000)
        static let appDarkGray: UIColor = UIColor(red: 0.384, green: 0.384, blue: 0.384, alpha: 1.000)
    }

    //// Colors

    public class var appBlackColor: UIColor { return Cache.appBlackColor }
    public class var appWhiteColor: UIColor { return Cache.appWhiteColor }
    public class var appBlueColor: UIColor { return Cache.appBlueColor }
    public class var appPinkColor: UIColor { return Cache.appPinkColor }
    public class var appLightGray: UIColor { return Cache.appLightGray }
    public class var appDarkGray: UIColor { return Cache.appDarkGray }

}
