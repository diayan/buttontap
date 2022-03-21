//
//  TestHelpers.swift
//  ButtonTapTests
//
//  Created by diayan siat on 21/03/2022.
//

import UIKit

//Extract tests to make your tests more readable
func tap(_ button: UIButton) {
    button.sendActions(for: .touchUpInside)
}

func tap(_ button: UIBarButtonItem)  {
    _ = button.target?.perform(button.action, with: nil)
}
