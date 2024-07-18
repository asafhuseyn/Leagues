//
//  LeagueListView.swift
//  Leagues
//
//  Created by asafhuseyn on 18.07.24.
//

import SwiftUI

struct LeagueListView: View {
    let leagues: [League]
    
    var body: some View {
        List(leagues) { league in
            NavigationLink(destination: TeamListView(teams: league.teams)) {
                Text(league.name)
            }
        }
        .navigationTitle("Leagues")
        .navigationBarTitleDisplayMode(.inline)
    }
}

#Preview {
    LeagueListView(leagues: countries.first!.leagues)
}
