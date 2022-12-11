//
//  Extensions.swift
//  ToDoList
//
//  Created by Kamal Harariya on 12/10/22.
//

import UIKit

extension UIColor {
    static var random: UIColor {
        return UIColor(red: floatValue, green: floatValue, blue: floatValue, alpha: 1.0)
    }
    
    private static var floatValue: CGFloat {
        return CGFloat.random(in: 0..<1.0)
    }
}
