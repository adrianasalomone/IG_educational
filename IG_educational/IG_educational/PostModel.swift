//
//  PostModel.swift
//  IG_educational
//
//  Created by Adriana Salomone on 22/11/22.
//

import Foundation
import SwiftUI

struct Post: Identifiable {
    
    var id: UUID
    
    private var contentPic: String
    var picPost: Image {Image(contentPic)
        
    }
}
