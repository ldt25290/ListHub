//
//  ComponentTypeProtocol.swift
//  Domain
//
//  Created by Behrad Kazemi on 5/3/20.
//  Copyright © 2020 BEKSAS. All rights reserved.
//

import Foundation
public protocol ComponentTypeProtocol {
	associatedtype Input: InputComponentType
	associatedtype Output: OutputComponentType
}

public protocol InputComponentType {
	func asEnum() -> ComponentType.Inputs
	var listUID: UUID { get }
}
public protocol OutputComponentType {
	func asEnum() -> ComponentType.Outputs
	var itemUID: UUID { get }
}
public protocol ToInputConvertable {
	func asInput() -> InputComponentType
}
