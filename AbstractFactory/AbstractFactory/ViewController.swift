//
//  ViewController.swift
//  AbstractFactory
//
//  Created by Sergey Pohrebnuak on 5/2/19.
//  Copyright © 2019 Sergey Pohrebnuak. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBAction func didTapOnCreateFurnitureForBedroom(_ sender: Any) {
        _ = BedroomFactory().getSofa()
        _ = BedroomFactory().getChair()
        _ = BedroomFactory().getTable()
    }
    
    @IBAction func didTapOnCreateFurnitureForKitchen(_ sender: Any) {
        _ = KitchenFactory().getSofa()
        _ = KitchenFactory().getChair()
        _ = KitchenFactory().getTable()
    }
}

