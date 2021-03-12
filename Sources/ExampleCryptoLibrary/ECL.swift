//
//  File.swift
//  
//
//  Created by Fabio on 12.03.21.
//

import Foundation
import Sodium

public class RandomNumberClass {
    public static var randomNumber: UInt32 {
        Sodium().randomBytes.random()
    }
}
