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
            VStack(spacing: 300) {
                Text("Questions")
                    .titleText()
                VStack(spacing: 20) {
                    AnswerButton(answerText: "True", color: .clear)
                    AnswerButton(answerText: "False", color: .clear)
                }
            }
        }
    }
}

#Preview {
    ContentView()
}


