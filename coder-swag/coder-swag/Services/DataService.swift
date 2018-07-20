//
//  DataService.swift
//  coder-swag
//
//  Created by training on 20.07.2018.
//  Copyright © 2018 Developers. All rights reserved.
//

import Foundation

class DataService {
    static let instance = DataService() // this is singleton (-: hurray
    
    // data source
    private let categories = [
        Category(title: "SHIRTS", imageName: "shirts.png"),
        Category(title: "HOODIES", imageName: "hoodies.png"),
        Category(title: "HATS", imageName: "hats.png"),
        Category(title: "DIGITAL", imageName: "digital.png")
    ]
    
    // getter
    func getCategories() -> [Category] {
        return categories
    }
}
