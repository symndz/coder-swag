//
//  Product.swift
//  coder-swag
//
//  Created by training on 20.07.2018.
//  Copyright © 2018 Developers. All rights reserved.
//

import Foundation

struct Product {
    private(set) public var title: String
    private(set) public var price: String
    private(set) public var imageName: String
    
    init(title: String, price: String, image: String) {
        self.title = title
        self.price = price
        self.imageName = image
    }
}
