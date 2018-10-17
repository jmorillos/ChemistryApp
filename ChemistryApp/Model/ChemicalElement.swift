//
//  ChemicalElement.swift
//  ChemistryApp
//
//  Created by Jmorillo on 17/10/2018.
//  Copyright © 2018 MorilloApps. All rights reserved.
//

import Foundation

struct ChamicalElement {
    
    var name: String
    var symbol: String
    var atomicNumber: Int
    
}

struct Manager {
    static  let elements = [
        ChamicalElement(name: "Gold", symbol: "Au", atomicNumber: 79),
        ChamicalElement(name: "Mercury", symbol: "Hg", atomicNumber: 80),
        ChamicalElement(name: "Carbon", symbol: "C", atomicNumber: 6),
        ChamicalElement(name: "Uranium", symbol: "U", atomicNumber: 92),
        ChamicalElement(name: "Radium", symbol: "Ra", atomicNumber: 88),
        ChamicalElement(name: "Polonium", symbol: "Po", atomicNumber: 84),
        ChamicalElement(name: "Silver", symbol: "Ag", atomicNumber: 47),
        ChamicalElement(name: "Cadmiun", symbol: "Cd", atomicNumber: 48),
        ChamicalElement(name: "Cobalt", symbol: "Co", atomicNumber: 27),
        ChamicalElement(name: "Oxygen", symbol: "O", atomicNumber: 8),
        ChamicalElement(name: "Hydrogen", symbol: "H", atomicNumber: 1),
        ChamicalElement(name: "Helium", symbol: "He", atomicNumber: 2)
    ]
}
