//
//  Country.swift
//  Leagues
//
//  Created by asafhuseyn on 18.07.24.
//

import Foundation

struct Country: Identifiable {
    let id = UUID()
    let name: String
    let leagues: [League]
    let flag: String
}
