//
//  GiftManager.swift
//  Xmas
//
//  Created by Khoa Pham on 12/19/15.
//  Copyright © 2015 Fantageek. All rights reserved.
//

import Foundation

@objc class GiftManager: NSObject {
    static let imageNames = [
        "image1.jpeg",
        "image2.jpg",
        "image3.jpeg",
        "image4.jpg",
        "image5.jpg",
        "image6.jpeg",
        "image7.jpeg",
        "image8.jpg",
        "image9.png",
        "image10.png"
    ]

    static let messages = [
        "Merry Christmas",
        "🎄🎋🎁",
        "🎐🎵🎸🍺",
        "🎄🎅🎄",
        "Let it go",
        "⛄️❄️",
        "Joy and cheer",
        "Xmas",
        "🎉🎉🎉",
        "Santa is coming",
        "A Christmas wish",
        "Have a nice day",
        "Smile 😄"
    ]

    class func makeGift() -> Gift {
        let imageNameIndex = Int(arc4random_uniform(UInt32(imageNames.count)))

        let imageName = imageNames[imageNameIndex]

        return Gift(imageName: imageName, message: "Build Success!")
    }
}