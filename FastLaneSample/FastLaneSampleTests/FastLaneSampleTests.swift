//
//  FastLaneSampleTests.swift
//  FastLaneSampleTests
//
//  Created by Nithin on 21/03/19.
//  Copyright © 2019 Nithin. All rights reserved.
//

import XCTest
@testable import FastLaneSample

class FastLaneSampleTests: XCTestCase {
    var vcLogin: ViewController!

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let vc: ViewController = storyboard.instantiateViewController(withIdentifier: "ViewController") as! ViewController
        vcLogin = vc
        _ = vcLogin.view
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
    func testLogin() {
        
        XCTAssert(vcLogin.textFieldCheck.text == "admin", "Test pass")
    }
}
