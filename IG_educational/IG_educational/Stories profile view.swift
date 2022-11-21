//
//  Stories profile view.swift
//  IG_educational
//
//  Created by Adriana Salomone on 21/11/22.
//

import SwiftUI

struct Stories_profile_view: View {
    var body: some View {
        VStack {
            Image("profilestories")
                .resizable()
                .frame(width:200, height:200)
                
            Text("Username")
                .font(.title)
        }
    }
}

struct Stories_profile_view_Previews: PreviewProvider {
    static var previews: some View {
        Stories_profile_view()
    }
}
