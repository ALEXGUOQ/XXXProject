//
//  XXXTestModel.swift
//  
//
//  Created by Aimy on 6/16/15.
//
//

import UIKit
import Foundation

public class XXXTestModel: NSObject {
    public func printSystemVersionNum() {
        let device = UIDevice.currentDevice()
        println(device.systemVersion)
    }
}
