//
//  ContentView.swift
//  Leagues
//
//  Created by asafhuseyn on 18.07.24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        CountryListView()
    }
}

#Preview {
    ContentView()
}



// Mock data
let countries = [
    Country(name: "Turkey", leagues: [
        League(name: "Süper Lig", teams: [
            Team(name: "Beşiktaş"),
            Team(name: "Galatasaray"),
            Team(name: "Fenerbahçe")
        ]),
        League(name: "1. Lig", teams: [
            Team(name: "Karabükspor"),
            Team(name: "Altay"),
            Team(name: "Adana Demirspor")
        ])
    ], flag: "🇹🇷"),
    Country(name: "England", leagues: [
        League(name: "Premier League", teams: [
            Team(name: "Spurs"),
            Team(name: "Liverpool"),
            Team(name: "Chelsea")
        ]),
        League(name: "Championship", teams: [
            Team(name: "Leeds United"),
            Team(name: "Nottingham Forest"),
            Team(name: "Derby County")
        ])
    ], flag: "🇬🇧")
]
