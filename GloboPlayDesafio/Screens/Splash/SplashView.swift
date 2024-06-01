//
//  SplashView.swift
//  GloboPlayDesafio
//
//  Created by Guilherme Golfetto on 31/05/24.
//

import SwiftUI

struct SplashView: View {
    var body: some View {
        ZStack {
            Color.black
                .edgesIgnoringSafeArea(.all)
            
            Text("Globoplay")
                .font(.title)
                .foregroundColor(.white)
        }
    }
}

#Preview {
    SplashView()
}
