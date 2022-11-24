//
//  Stories section.swift
//  IG_educational
//
//  Created by Adriana Salomone on 21/11/22.
//

import SwiftUI

struct StoriesSection: View {
    
    @ObservedObject var postVM = PostViewModel()
    
    var body: some View {
        
        VStack {
            ScrollView(.horizontal) {
                HStack(spacing: 8) {
                   
                    StoriesProfileView()
                    StoriesProfileView()
                    StoriesProfileView()
                    StoriesProfileView()
                    StoriesProfileView()
                    StoriesProfileView()
                    
                    
                }.scaledToFit()
            }
            .frame(height: 100, alignment: .leading)
            Divider()
            Spacer()
        } .padding(.horizontal, 10)
    }
}


struct StoriesSection_Previews: PreviewProvider {
    static var previews: some View {
        StoriesSection()
    }
}
