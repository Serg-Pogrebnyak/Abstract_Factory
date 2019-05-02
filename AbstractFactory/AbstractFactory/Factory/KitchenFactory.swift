//
//  KitchenFactory.swift
//  AbstractFactory
//
//  Created by Sergey Pohrebnuak on 5/2/19.
//  Copyright © 2019 Sergey Pohrebnuak. All rights reserved.
//

import Foundation

struct KitchenFactory: AbstractFactoryProtocol {
    func getChair() -> ChairProtocol {
        print("Created chair for Kitchen")
        return KitchenChair()
    }
    
    func getTable() -> TableProtocol {
        print("Created chair for Kitchen")
        return KitchenTable()
    }
    
    func getSofa() -> SofaProtocol {
        print("Created chair for Kitchen")
        return KitchenSofa()
    }
}
