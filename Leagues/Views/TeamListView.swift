//
//  TeamListView.swift
//  Leagues
//
//  Created by asafhuseyn on 18.07.24.
//

import SwiftUI

struct TeamListView: View {
    let teams: [Team]
    
    var body: some View {
        List(teams) { team in
            Text(team.name)
        }
        .navigationTitle("Teams")
        .navigationBarTitleDisplayMode(.inline)
    }
}

#Preview {
    TeamListView(teams: countries.first!.leagues.first!.teams)
}
