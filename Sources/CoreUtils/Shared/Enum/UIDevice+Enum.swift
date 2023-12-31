//
//  UIDevice+Enum.swift
//  ChillViews
//
//  Created for ChillViews in 2023
//  Using Swift 5.0
//  Running on macOS 13.4
//
//  Created by Bryan Caro on 11/6/23.
//  
//

import Foundation

public enum AppleDevice: String {
    // iPhone models
    case iPhone2G = "iPhone1,1"
    case iPhone3G = "iPhone1,2"
    case iPhone3GS = "iPhone2,1"
    case iPhone4 = "iPhone3,1"
    case iPhone4GSMRevA = "iPhone3,2"
    case iPhone4CDMA = "iPhone3,3"
    case iPhone4S = "iPhone4,1"
    case iPhone5GSM = "iPhone5,1"
    case iPhone5Global = "iPhone5,2"
    case iPhone5CGSM = "iPhone5,3"
    case iPhone5CGlobal = "iPhone5,4"
    case iPhone5SGSM = "iPhone6,1"
    case iPhone5SGlobal = "iPhone6,2"
    case iPhone6Plus = "iPhone7,1"
    case iPhone6 = "iPhone7,2"
    case iPhone6S = "iPhone8,1"
    case iPhone6SPlus = "iPhone8,2"
    case iPhoneSE1stGen = "iPhone8,4"
    case iPhone7GSM = "iPhone9,1"
    case iPhone7Global = "iPhone9,2"
    case iPhone7PlusGSM = "iPhone9,3"
    case iPhone7PlusGlobal = "iPhone9,4"
    case iPhone8GSM = "iPhone10,1"
    case iPhone8PlusGSM = "iPhone10,2"
    case iPhoneXGlobal = "iPhone10,3"
    case iPhone8CDMA = "iPhone10,4"
    case iPhone8PlusCDMA = "iPhone10,5"
    case iPhoneXGSM = "iPhone10,6"
    case iPhoneXS = "iPhone11,2"
    case iPhoneXSMax = "iPhone11,4"
    case iPhoneXSMaxGlobal = "iPhone11,6"
    case iPhoneXR = "iPhone11,8"
    case iPhone11 = "iPhone12,1"
    case iPhone11Pro = "iPhone12,3"
    case iPhone11ProMax = "iPhone12,5"
    case iPhoneSE2ndGen = "iPhone12,8"
    case iPhone12Mini = "iPhone13,1"
    case iPhone12 = "iPhone13,2"
    case iPhone12Pro = "iPhone13,3"
    case iPhone12ProMax = "iPhone13,4"
    case iPhone13Mini = "iPhone14,4"
    case iPhone13 = "iPhone14,5"
    case iPhone13Pro = "iPhone14,2"
    case iPhone13ProMax = "iPhone14,3"
    case iPhoneSE3rdGen = "iPhone14,6"
    case iPhone14 = "iPhone14,7"
    case iPhone14Plus = "iPhone14,8"
    case iPhone14Pro = "iPhone15,2"
    case iPhone14ProMax = "iPhone15,3"

    // iPad models
    case iPad1 = "iPad1,1"
    case iPad2WiFi = "iPad2,1"
    case iPad2GSM = "iPad2,2"
    case iPad2CDMA = "iPad2,3"
    case iPad2Mid2012 = "iPad2,4"
    case iPad3WiFi = "iPad3,1"
    case iPad3GSM = "iPad3,2"
    case iPad3CDMA = "iPad3,3"
    case iPad4WiFi = "iPad3,4"
    case iPad4GSM = "iPad3,5"
    case iPad4CDMA = "iPad3,6"
    case iPad5WiFi = "iPad6,11"
    case iPad5Cellular = "iPad6,12"
    case iPad6WiFi = "iPad7,5"
    case iPad6Cellular = "iPad7,6"
    case iPad7WiFi = "iPad7,11"
    case iPad7Cellular = "iPad7,12"
    case iPadAirWiFi = "iPad4,1"
    case iPadAirCellular = "iPad4,2"
    case iPadAir2WiFi = "iPad5,3"
    case iPadAir2Cellular = "iPad5,4"
    case iPadAir3WiFi = "iPad11,3"
    case iPadAir3Cellular = "iPad11,4"
    case iPadAir4WiFi = "iPad13,1"
    case iPadAir4Cellular = "iPad13,2"
    case iPadMiniWiFi = "iPad2,5"
    case iPadMiniGSM = "iPad2,6"
    case iPadMiniCDMA = "iPad2,7"
    case iPadMiniRetinaWiFi = "iPad4,4"
    case iPadMiniRetinaCellular = "iPad4,5"
    case iPadMini3WiFi = "iPad4,7"
    case iPadMini3Cellular = "iPad4,8"
    case iPadMini4WiFi = "iPad5,1"
    case iPadMini4Cellular = "iPad5,2"
    case iPadMini5WiFi = "iPad11,1"
    case iPadMini5Cellular = "iPad11,2"
    case iPadPro97WiFi = "iPad6,3"
    case iPadPro97Cellular = "iPad6,4"
    case iPadPro129WiFi = "iPad6,7"
    case iPadPro129Cellular = "iPad6,8"
    case iPadPro1292ndGenWiFi = "iPad7,1"
    case iPadPro1292ndGenCellular = "iPad7,2"
    case iPadPro105WiFi = "iPad7,3"
    case iPadPro105Cellular = "iPad7,4"
    case iPadPro119WiFi = "iPad8,1"
    case iPadPro119Cellular = "iPad8,2"
    case iPadPro1192ndGenWiFi = "iPad8,3"
    case iPadPro1192ndGenCellular = "iPad8,4"
    case iPadPro11WiFi = "iPad8,9"
    case iPadPro11Cellular = "iPad8,10"
    case iPadPro1294thGenWiFi = "iPad8,5"
    case iPadPro1294thGenCellular = "iPad8,6"
    case iPadPro11_2ndGenWiFi = "iPad8,11"
    case iPadPro11_2ndGenCellular = "iPad8,12"
    case iPadPro1295thGenWiFi = "iPad13,4"
    case iPadPro1295thGenCellular = "iPad13,5"

    // Apple Watch models
    case appleWatchSeries0_38mm = "Watch1,1"
    case appleWatchSeries0_42mm = "Watch1,2"
    case appleWatchSeries1_38mm = "Watch2,6"
    case appleWatchSeries1_42mm = "Watch2,7"
    case appleWatchSeries2_38mm = "Watch2,3"
    case appleWatchSeries2_42mm = "Watch2,4"
    case appleWatchSeries3_38mmCellular = "Watch3,1"
    case appleWatchSeries3_42mmCellular = "Watch3,2"
    case appleWatchSeries3_38mmGPS = "Watch3,3"
    case appleWatchSeries3_42mmGPS = "Watch3,4"
    case appleWatchSeries4_40mmCellular = "Watch4,1"
    case appleWatchSeries4_44mmCellular = "Watch4,2"
    case appleWatchSeries4_40mmGPS = "Watch4,3"
    case appleWatchSeries4_44mmGPS = "Watch4,4"
    case appleWatchSeries5_40mmCellular = "Watch5,1"
    case appleWatchSeries5_44mmCellular = "Watch5,2"
    case appleWatchSeries5_40mmGPS = "Watch5,3"
    case appleWatchSeries5_44mmGPS = "Watch5,4"
    case appleWatchSeries6_40mmCellular = "Watch6,1"
    case appleWatchSeries6_44mmCellular = "Watch6,2"
    case appleWatchSeries6_40mmGPS = "Watch6,3"
    case appleWatchSeries6_44mmGPS = "Watch6,4"

    // macOS models
    case macbook = "MacBook"
    case macbookAir = "MacBookAir"
    case macbookPro = "MacBookPro"
    case imac = "iMac"
    case macMini = "Macmini"
    case macPro = "MacPro"
    case imacPro = "iMacPro"
    case macProRack = "MacPro(Rack)"
    case macProPlusDisplayXDR = "MacProPlusDisplayXDR"
    case macProPlusProDisplayXDR = "MacProPlusProDisplayXDR"
    case macProPlusProDisplayHDR = "MacProPlusProDisplayHDR"
    case macProPlusProDisplayHDRXDR = "MacProPlusProDisplayHDRXDR"
    case macProPlusProDisplayHDRXDRPlusStand = "MacProPlusProDisplayHDRXDRPlusStand"
    case macProPlusProDisplayHDRXDRPlusMount = "MacProPlusProDisplayHDRXDRPlusMount"
    case macMiniPlusDisplayXDR = "MacMiniPlusDisplayXDR"
    case macMiniPlusProDisplayXDR = "MacMiniPlusProDisplayXDR"
    case macMiniPlusProDisplayHDR = "MacMiniPlusProDisplayHDR"
    case macMiniPlusProDisplayHDRXDR = "MacMiniPlusProDisplayHDRXDR"
    case macMiniPlusProDisplayHDRXDRPlusStand = "MacMiniPlusProDisplayHDRXDRPlusStand"
    case macMiniPlusProDisplayHDRXDRPlusMount = "MacMiniPlusProDisplayHDRXDRPlusMount"
    case macMiniPlusProDisplayHDRXDRPlusTouchBar = "MacMiniPlusProDisplayHDRXDRPlusTouchBar"
    // ... more macOS models

    case unknown = ""
}

public extension AppleDevice {
    static let scrollDevices: [AppleDevice] = [iPhone6S,
                                               iPhoneSE1stGen,
                                               iPhone7GSM,
                                               iPhone7Global,
                                               iPhone8GSM,
                                               iPhoneXGlobal,
                                               iPhone8CDMA,
                                               iPhoneXGSM,
                                               iPhoneXS,
                                               iPhoneXR,
                                               iPhoneSE2ndGen,
                                               iPhone12Mini,
                                               iPhone13Mini,
                                               iPhoneSE3rdGen]
}
