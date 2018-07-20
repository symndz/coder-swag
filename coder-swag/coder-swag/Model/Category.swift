//
//  Category.swift
//  coder-swag
//
//  Created by training on 20.07.2018.
//  Copyright © 2018 Developers. All rights reserved.
//

import Foundation

struct Category {
    private(set) var categoryTitle: String
    private(set) var categoryImageName: String

    init(title: String, imageName: String) {
        self.categoryTitle = title
        self.categoryImageName = imageName
    }
}
