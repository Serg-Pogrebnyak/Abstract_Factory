//
//  AbstractFactoryProtocol.swift
//  AbstractFactory
//
//  Created by Sergey Pohrebnuak on 5/2/19.
//  Copyright © 2019 Sergey Pohrebnuak. All rights reserved.
//

import Foundation

protocol AbstractFactoryProtocol {
    func getChair() -> ChairProtocol
    func getTable() -> TableProtocol
    func getSofa() -> SofaProtocol
}
