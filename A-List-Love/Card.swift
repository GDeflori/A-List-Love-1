//
//  Card.swift
//  A-List Love
//
//  Created by Gabby on 12/8/21.
//

import UIKit

struct Card: Identifiable{
    let id = UUID()
    let name: String
    let imageName: String
    let age: Int
    let bio: String
    var x: CGFloat = 0.0
    var y: CGFloat = 0.0
    var degree: Double = 0.0

    static var data: [Card]{
        [
        Card(name: "Amy", imageName: "amypro0", age: 20, bio: "Hello, I'm Amy and this is test is 1."),
        Card(name: "Jessica", imageName: "jessicapro1", age: 24, bio: "Hi, I'm Jessica and this test is 2"),
        Card(name: "Elizabeth", imageName: "elizabethpro2", age: 21, bio: "Hi, I'm Elizabeth and this is test 3"),
        Card(name: "Caitlyn", imageName: "caitlynpro3", age: 24, bio: "Hi, I'm Caitlyn and this is test 4"),
        Card(name: "Emily", imageName: "emilypro4", age: 22, bio: "Hi, I'm Emily and this is test 5")
        ]
    }
} 
