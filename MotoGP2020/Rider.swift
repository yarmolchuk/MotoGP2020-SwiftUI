//
//  Rider.swift
//  MotoGP2020
//
//  Created by Dima Yarmolchuk on 22.11.2019.
//  Copyright © 2019 Dima Yarmolchuk. All rights reserved.
//

import SwiftUI

struct Rider: Identifiable {
    var id = UUID()
    var name: String
    var team: String
    var number: String
    
    var imageName: String { return number }
}

let mockData = [
    Rider(
        name: "Valentino Rossi",
        team: "Monster Energy Yamaha MotoGP",
        number: "46"
    ),
    Rider(
        name: "Franco Morbidelli",
        team: "Petronas Yamaha SRT",
        number: "21"
    ),
    Rider(
        name: "Maverick Viñales",
        team: "Monster Energy Yamaha MotoGP",
        number: "12"
    ),
    Rider(
        name: "Fabio Quartararo",
        team: "Petronas Yamaha SRT",
        number: "20"
    ),
    Rider(
        name: "Andrea Iannone",
        team: "Aprilia Racing Team Gresini",
        number: "29"
    ),
    Rider(
        name: "Aleix Espargaro",
        team: "Aprilia Racing Team Gresini",
        number: "41"
    ),
    Rider(
        name: "Jack Miller",
        team: "Pramac Racing",
        number: "43"
    ),
    Rider(
        name: "Andrea Dovizioso",
        team: "Ducati Team",
        number: "04"
    ),
]
