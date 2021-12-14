//
//  Model.swift
//  BallroomDance
//
//  Created by Drew Brokamp on 12/3/21.
//

import Foundation

struct DanceStyle: Identifiable {
    var division: String
    var style: String
    var dances: [Dance]
    var id: UUID = UUID()

}

struct Level: Identifiable {
    var name: String
    var id: UUID = UUID()
}

struct Dance: Identifiable {
    var name: String
    var id: UUID = UUID()
}

let levels = [Level(name: "Bronze"), Level(name: "Silver"), Level(name: "Gold")]

let AmericanSmooth = DanceStyle(division: "American", style: "Smooth", dances: [Dance(name: "Waltz"), Dance(name: "Tango"), Dance(name: "Foxtrot"), Dance(name: "Viennese Waltz")])
