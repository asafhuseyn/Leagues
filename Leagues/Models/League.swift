//
//  League.swift
//  Leagues
//
//  Created by asafhuseyn on 18.07.24.
//

import Foundation

struct League: Identifiable {
    let id = UUID()
    let name: String
    let teams: [Team]
}
