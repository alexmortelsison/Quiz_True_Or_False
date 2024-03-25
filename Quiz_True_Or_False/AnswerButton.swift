//
//  AnswerButton.swift
//  Quiz_True_Or_False
//
//  Created by Alex Sison on 3/25/24.
//

import Foundation
import SwiftUI

struct AnswerButton: View {
    let answerText: String
    @State var color: Color
    var body: some View {
        Button {} label: {
            Text(answerText)
                .font(/*@START_MENU_TOKEN@*/ .title/*@END_MENU_TOKEN@*/)
                .fontWeight(.heavy)
                .foregroundStyle(Color(.white))
        }
        .padding()
        .frame(width: 300)
        .background(color)
        .clipShape(RoundedRectangle(cornerRadius: 30))
        .overlay(RoundedRectangle(cornerRadius: 30).stroke(lineWidth: 3))
    }
}
