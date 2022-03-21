//
//  ViewControllerTests.swift
//  ButtonTapTests
//
//  Created by diayan siat on 21/03/2022.
//

import XCTest
@testable import ButtonTap

class ViewControllerTests: XCTestCase {
    func test_tappingButton() {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let sut: ViewController = storyboard.instantiateViewController(identifier: String(describing: ViewController.self))
        
        sut.loadViewIfNeeded()
        
        sut.button.sendActions(for: .touchUpInside)
        
        //then assert something here
    }
}
