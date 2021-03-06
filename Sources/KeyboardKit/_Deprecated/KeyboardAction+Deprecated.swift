//
//  KeyboardAction+Deprecated.swift
//  KeyboardKit
//
//  Created by Daniel Saidi on 2020-05-05.
//  Copyright © 2020 Daniel Saidi. All rights reserved.
//

import UIKit

public extension KeyboardAction {

    @available(*, deprecated, renamed: "nextKeyboard")
    static var switchKeyboard: KeyboardAction { .nextKeyboard }
    
    @available(*, deprecated, renamed: "keyboardType")
    static func switchToKeyboard(_ type: KeyboardType) -> KeyboardAction { .keyboardType(type) }
    
    @available(*, deprecated, renamed: "standardTapActionForController")
    var standardInputViewControllerAction: ((KeyboardInputViewController?) -> Void)? {
        standardTapActionForController
    }
    
    @available(*, deprecated, renamed: "standardTapActionForProxy")
    var standardTextDocumentProxyAction: ((UITextDocumentProxy?) -> Void)? {
        standardTapActionForProxy
    }
}
