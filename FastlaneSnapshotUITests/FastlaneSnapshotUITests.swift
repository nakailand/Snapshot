//
//  FastlaneSnapshotUITests.swift
//  FastlaneSnapshotUITests
//
//  Created by nakazy on 2015/11/23.
//  Copyright © 2015年 nakazy. All rights reserved.
//

import XCTest

class FastlaneSnapshotUITests: XCTestCase {
        
    override func setUp() {
        super.setUp()
        let app = XCUIApplication()
        setLanguage(app)
        app.launch()
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        snapshot("0Launch")
    }
    
}
