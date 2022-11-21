//
//  ContentView.swift
//  IG_educational
//
//  Created by Adriana Salomone on 21/11/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ScrollView(.vertical) {
            Stories_section()
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
