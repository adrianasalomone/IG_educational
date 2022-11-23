//
//  viewModel.swift
//  IG_educational
//
//  Created by Adriana Salomone on 23/11/22.
//

import Foundation
import SwiftUI

class PostViewModel: ObservableObject {
    
   @Published var listOfPosts: [Post] = [Post(username: "Gianluca", activity: "Learn Together", isLiked: false, postImage: "square_post", hasStory: true, comments: [], isSaved: true), Post(username: "Gianluca", activity: "Learn Together", isLiked: false, postImage: "square_post", hasStory: true, comments: [], isSaved: true), Post(username: "Gianluca", activity: "Learn Together", isLiked: false, postImage: "square_post", hasStory: true, comments: [], isSaved: true), Post(username: "Gianluca", activity: "Learn Together", isLiked: false, postImage: "square_post", hasStory: true, comments: [], isSaved: true)]
    
}
