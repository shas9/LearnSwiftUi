//
//  ContentView.swift
//  LearnSwiftUi
//
//  Created by Shahwat Hasnaine on 8/5/23.
//

import SwiftUI

struct ContentView: View {
    @State private var text: String = "Ozma"
    @State private var color: Color = .green
    var body: some View {
        StatusControl(text: $text, color: $color)
        
        VStack {
            Text(text)
                .font(.title)
                
        }
        .frame(width: 100, height: 100)
        .background(color)
        .cornerRadius(10)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct StatusControl: View {
    @Binding var text: String
    @Binding var color: Color
    var body: some View {
        
        VStack {
            Text("Set your status:")
            TextField("Set", text: $text)
                .textFieldStyle(RoundedBorderTextFieldStyle())
            ColorPicker("Favourite Color", selection: $color)
        }
        .padding(.all, 22.0)
        
    }
}
