//
//  TitleView.swift
//  IG_educational
//
//  Created by Adriana Salomone on 23/11/22.
//

import SwiftUI

struct TitleView: View {
    var body: some View {
        
        HStack {
                    Image("Notstagram")
                .resizable()
                .scaledToFit()
                .frame(maxHeight:35)
            
            
                    Spacer()
            HStack(spacing: 16) {
                Button (action: {
                    // add action here
                }) {
                    Image(systemName: "plus.app")
                        .resizable()
                        .scaledToFit()
                        .frame(maxWidth:18)
                        .foregroundColor(Color.black)
                }
                Button (action: {
                    // add action here
                }) {
                    Image(systemName: "heart")
                        .resizable()
                        .scaledToFit()
                        .frame(maxWidth:20)
                        .foregroundColor(.black)
                }
                Button (action: {
                    // add action here
                }) {
                    Image(systemName: "paperplane")
                        .resizable()
                        .scaledToFit()
                        .frame(maxWidth:20)
                        .foregroundColor(.black)
                }
            }
                    
                }
                .padding(EdgeInsets(top: 12, leading: 12, bottom: 4, trailing: 12))
            }
        }


struct TitleView_Previews: PreviewProvider {
    static var previews: some View {
        TitleView()
    }
}
