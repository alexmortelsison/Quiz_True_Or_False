//
//  ContentView.swift
//  Quiz_True_Or_False
//
//  Created by Alex Sison on 3/25/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Image("bg")
                .resizable()
                .scaledToFill()
                .ignoresSafeArea()
        }
    }
}

#Preview {
    ContentView()
}
