//
//    .swift
//  IG_educational
//
//  Created by Adriana Salomone on 21/11/22.
//

import Foundation
import SwiftUI

struct User: Identifiable {
    
    var id: UUID
    var username: String

    
    private var avatarPic: String
    var avatar: Image {
        Image(avatarPic)
        }
    
}
