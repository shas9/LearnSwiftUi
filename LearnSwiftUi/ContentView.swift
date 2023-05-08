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
                .resizable()
                .background(Color.orange)
            }
            .background(Color.red)
            .padding(.all)
            .frame(width: 100.0, height: 100.0)
            Text("Hello yo, world!")
                .padding()
                .fontWeight(.bold)
                .kerning(2)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
