//
//  EngineManagerProtocol.swift
//  Domain
//
//  Created by Salar Soleimani on 2020-04-28.
//  Copyright © 2020 BEKSAS. All rights reserved.
//

import Foundation

public protocol EngineManagerProtocol {
  func getLists(response: @escaping ([ListModel]) -> Void)
  func add(List list: ListModel, response: ((Bool) -> Void)?)  
}
