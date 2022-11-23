//
//  ContentView.swift
//  IG_educational
//
//  Created by Adriana Salomone on 21/11/22.
//

import SwiftUI

struct ContentView: View {
    
  @ObservedObject var postVM = PostViewModel()
    var body: some View {
        
        
        
        VStack {
            
            TitleView()
            
            ScrollView {
                
                StoriesSection()
                
                ForEach(postVM.listOfPosts) { post in
                    PostView(post: post)
                    
                    
                }
                
                
                
            }
        }.padding(.horizontal, 10)
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

