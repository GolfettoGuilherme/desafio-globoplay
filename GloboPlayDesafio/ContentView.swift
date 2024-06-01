//
//  ContentView.swift
//  GloboPlayDesafio
//
//  Created by Guilherme Golfetto on 31/05/24.
//

import SwiftUI

struct ContentView: View {
    
    @State private var isShowingSplash = true
    
    var body: some View {
        ZStack {
            if isShowingSplash {
                SplashView()
            } else {
                MainNavigationView()
            }
        }.onAppear {
            DispatchQueue.main.asyncAfter(deadline: .now() + 2) {
                self.isShowingSplash = false
            }
        }
    }
}

#Preview {
    ContentView()
}
