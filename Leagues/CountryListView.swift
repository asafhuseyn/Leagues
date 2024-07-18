//
//  CountryListView.swift
//  Leagues
//
//  Created by asafhuseyn on 18.07.24.
//

import SwiftUI

struct CountryListView: View {
    var body: some View {
        NavigationView {
            List(countries) { country in
                NavigationLink(destination: LeagueListView(leagues: country.leagues)) {
                    HStack {
                        Text(country.flag)
                        Text(country.name)
                    }
                }
            }
            .navigationTitle("Countries")
        }
    }
}

#Preview {
    CountryListView()
}
