//
//  PostModel.swift
//  IG_educational
//
//  Created by Adriana Salomone on 22/11/22.
//

import Foundation
import SwiftUI

struct Post: Identifiable {
    
    var id = UUID()
    
    var username: String
    var activity: String
    var isLiked: Bool
    var postImage: String
    var hasStory: Bool
    var comments: [String]
    var isSaved: Bool
        
}
