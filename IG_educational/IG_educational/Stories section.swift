//
//  Stories section.swift
//  IG_educational
//
//  Created by Adriana Salomone on 21/11/22.
//

import SwiftUI

struct Stories_section: View {
    var body: some View {
        
        VStack {
            ScrollView(.horizontal) {
                HStack(spacing: 2) {
                    Stories_profile_view()
                        .frame(maxWidth: 100, maxHeight: 70)
                        .aspectRatio(contentMode: .fit)
                        .scaleEffect(0.4)
                    
                    }.padding()
            }
            .frame(height: 100, alignment: .leading)
            Divider()
            Spacer()
        }
    }
}


struct Stories_section_Previews: PreviewProvider {
    static var previews: some View {
        Stories_section()
    }
}
