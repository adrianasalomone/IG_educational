//
//  ContentView.swift
//  IG_educational
//
//  Created by Adriana Salomone on 21/11/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView(){
            
            ScrollView(.vertical) {
                Stories_section()
                
            }
                .navigationTitle("Instadram")
                .navigationBarTitleDisplayMode(.inline)
                .navigationBarBackButtonHidden()
        }
        
        
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
