//
//  Person.swift
//  Project 10
//
//  Created by Diego Sebastián Monteagudo Díaz on 10/1/20.
//

import UIKit

class Person: NSObject {
    var name: String
    var image: String
    
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }
}
