//
//  Stories section.swift
//  IG_educational
//
//  Created by Adriana Salomone on 21/11/22.
//

import SwiftUI

struct Stories_section: View {
    var body: some View {
        ScrollView(.horizontal) {
            Stories_profile_view()
            }
        .padding()
    }
}


struct Stories_section_Previews: PreviewProvider {
    static var previews: some View {
        Stories_section()
    }
}
