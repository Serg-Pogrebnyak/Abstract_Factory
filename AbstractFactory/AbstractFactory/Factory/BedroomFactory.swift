//
//  BedroomFactory.swift
//  AbstractFactory
//
//  Created by Sergey Pohrebnuak on 5/2/19.
//  Copyright © 2019 Sergey Pohrebnuak. All rights reserved.
//

import Foundation

struct BedroomFactory: AbstractFactoryProtocol {
    func getChair() -> ChairProtocol {
        print("Created chair for bedroom")
        return BedroomChair()
    }
    
    func getTable() -> TableProtocol {
        print("Created chair for bedroom")
        return BedroomTable()
    }
    
    func getSofa() -> SofaProtocol {
        print("Created chair for bedroom")
        return BedroomSofa()
    }
}
