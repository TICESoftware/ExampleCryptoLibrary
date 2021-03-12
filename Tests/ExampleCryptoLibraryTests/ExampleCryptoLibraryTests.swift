//
//  File.swift
//  
//
//  Created by Fabio on 12.03.21.
//

import Foundation
import XCTest
import ExampleCryptoLibrary

class TestClass: XCTestCase {
    func testRandomNumber() {
        XCTAssertGreaterThan(RandomNumberClass.randomNumber, 0)
    }
}
