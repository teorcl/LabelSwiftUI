//
//  ContentView.swift
//  Label
//
//  Created by Teodoro Calle Lara on 11/02/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Label(
            "Hola a todos",
            systemImage: "hand.thumbsup.fill"
        )
        
        Label {
            Text("Hola nuevamente")
        } icon: {
            Image(
                systemName: "hand.thumbsup.fill"
            ).foregroundStyle(.blue)
        }
    }
}

#Preview {
    ContentView()
}
