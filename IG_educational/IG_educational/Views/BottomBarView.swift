//
//  BottomBarView.swift
//  IG_educational
//
//  Created by Adriana Salomone on 23/11/22.
//

import SwiftUI

struct BottomBarView: View {
    var body: some View {
        
            
            HStack(alignment: .center, spacing: 50) {
                
                Button (action: {
                    // add action here
                }) {
                    Image(systemName: "house.fill")
                        .resizable()
                        .scaledToFit()
                        .frame(maxHeight:20)
                        .foregroundColor(Color.black)
                }
                
                Button (action: {
                    // add action here
                }) {
                    Image(systemName: "magnifyingglass")
                        .resizable()
                        .scaledToFit()
                        .frame(maxHeight:20)
                        .foregroundColor(.black)
                }
                Button (action: {
                    // add action here
                }) {
                    Image(systemName: "film")
                        .resizable()
                        .scaledToFit()
                        .frame(maxHeight:20)
                        .foregroundColor(.black)
                }
                
                Button (action: {
                    // add action here
                }) {
                    Image(systemName: "bag")
                        .resizable()
                        .scaledToFit()
                        .frame(maxHeight:20)
                        .foregroundColor(.black)
                }
                
                Button (action: {
                    // add action here
                }) {
                    ZStack{ Circle()
                            .foregroundColor(.mint)
                            .scaledToFit()
                            .frame(maxWidth: 25)
                        
                        
                        Image("Instagram-Ring-70x70")
                            .resizable()
                            .scaledToFit()
                            .frame(maxWidth:30, maxHeight:30)
                    }
                }
            }
            .padding()
            .frame(maxWidth: .infinity)
        }
    }


struct BottomBarView_Previews: PreviewProvider {
    static var previews: some View {
        BottomBarView()
    }
}
