//
//  TextFieldUITests.swift
//  TextFieldUITests
//
//  Created by Alex Trott on 11/30/19.
//  Copyright © 2019 Alex Trott. All rights reserved.
//

import XCTest

class TextFieldUITests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.

        // In UI tests it is usually best to stop immediately when a failure occurs.
        continueAfterFailure = false

        // In UI tests it’s important to set the initial state - such as interface orientation - required for your tests before they run. The setUp method is a good place to do this.

    }

    func test_example() {

        let app = XCUIApplication()
        app.launch()
        
        app.textFields.firstMatch.tap()
        app.keys["h"].tap()
        app.keys["e"].tap()
        app.keys["l"].tap()
        app.keys["l"].tap()
        app.keys["o"].tap()
    }

}
