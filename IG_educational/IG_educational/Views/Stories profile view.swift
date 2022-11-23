//
//  Stories profile view.swift
//  IG_educational
//
//  Created by Adriana Salomone on 21/11/22.
//

import SwiftUI

struct StoriesProfileView: View {
    
  

    
    var body: some View {
        VStack(alignment: .center) {
            ZStack{
                
                
                
                Circle()
                    .foregroundColor(.mint)
                    .scaledToFit()
                    .frame(maxWidth: 60)
     
                
                Image("Instagram-Ring-70x70")
                    .resizable()
                    .scaledToFit()
                    .frame(maxWidth:70, maxHeight:70)
                    
                
            }
                
            Text("Username")
                .font(.caption2)
                .lineLimit(1)
              .frame(maxWidth: 70)
              .scaledToFit()
                
        }
    }
}

struct StoriesProfileView_Previews: PreviewProvider {
    static var previews: some View {
        StoriesProfileView()
    }
}
