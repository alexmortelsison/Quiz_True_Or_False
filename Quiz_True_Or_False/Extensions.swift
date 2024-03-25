//
//  Extensions.swift
//  Quiz_True_Or_False
//
//  Created by Alex Sison on 3/25/24.
//

import Foundation
import SwiftUI

extension Text {
    func titleText() -> some View {
        self.font(/*@START_MENU_TOKEN@*/ .title/*@END_MENU_TOKEN@*/)
            .fontWeight(.heavy)
            .foregroundStyle(Color(.white))
            .padding(.vertical, 50)
            .frame(width: 350)
            .minimumScaleFactor(0.5)
    }
}
