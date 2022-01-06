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

struct DanceDivision: Identifiable {
    var name: String
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

let AmericanSmooth = DanceDivision(name: "American", style: "Smooth", dances: [Dance(name: "Waltz"), Dance(name: "Tango"), Dance(name: "Foxtrot"), Dance(name: "Viennese Waltz")])

let AmericanRythm = DanceDivision(name: "American", style: "Rythm", dances: <#T##[Dance]#>)

let levels = [Level(name: "Bronze"), Level(name: "Silver"), Level(name: "Gold")]



let AmericanRythm = DanceStyle(division: "American", style: "Rythm", dances: [Dance(name: "Cha Cha"), Dance(name: "Rumba"), Dance(name: "Swing"), Dance(name: "Bolero"), Dance(name: "Mambo")])

let InternationlBallroom = DanceStyle(division: "International", style: "Ballroom", dances: [Dance(name: "Waltz"), Dance(name: "Tango"), Dance(name: "Viennese Waltz"), Dance(name: "Slow Foxtrot"), Dance(name: "Quickstep")])

let InternationlLatin = DanceStyle(division: "International", style: "Latin", dances: [Dance(name: "Cha Cha"), Dance(name: "Samba"), Dance(name: "Rumba"), Dance(name: "Paso Doble"), Dance(name: "Jive")])

