//
//  StringExtension.swift
//  SlideMenuControllerSwift
//
//  Created by Yuji Hato on 1/22/15.
//  Copyright (c) 2015 Yuji Hato. All rights reserved.
//

import Foundation

extension String {
    static func className(_ aClass: AnyClass) -> String {
        return NSStringFromClass(aClass).components(separatedBy: ".").last!
    }
    
    func substring(_ from: Int) -> String {
        // return self.substring(from: self.characters.index(self.startIndex, offsetBy: from))
        return String(self[index(self.startIndex, offsetBy: from)..<self.endIndex])
    }
    
    var length: Int {
        return self.count
    }
}
