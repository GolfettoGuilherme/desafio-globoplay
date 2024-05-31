//
//  ContentView.swift
//  GloboPlayDesafio
//
//  Created by Guilherme Golfetto on 31/05/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            NavigationStack {
                HomeView()
            }
            .tabItem {
                Label(
                    title: { Text("Inicio") },
                    icon: { Image(systemName: "house") }
                )
            }
            
            NavigationStack {
                FavoritesView()
            }
            .tabItem { 
                Label(
                    title: { Text("Minha lista") },
                    icon: { Image(systemName: "star.fill") }
                )
            }
        }
    }
}

#Preview {
    ContentView()
}
