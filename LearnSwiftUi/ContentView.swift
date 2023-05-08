//
//  ContentView.swift
//  LearnSwiftUi
//
//  Created by Shahwat Hasnaine on 8/5/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                .foregroundColor(.accentColor)
                
                Image(systemName: "swift")
            }
            Text("Hello yo, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
