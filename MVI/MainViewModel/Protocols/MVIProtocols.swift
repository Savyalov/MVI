//
//  MVIProtocols.swift
//  MVI
//
//  Created by Константин Савялов on 06.02.2024.
//

import SwiftUI

protocol Action { }

// MARK - MainViewModel content
// Reducer
protocol RootStateModel {
    var text: String { get }
    var changeValue: String { get }
    var buttonText: String { get }
}

// MARK - MainViewModel actions
// Reducer
protocol RootDisplayModel {
    
    func changePasswordDisplay(_ text: String)
    func changedTextFieldValue(_ text: String)
}
