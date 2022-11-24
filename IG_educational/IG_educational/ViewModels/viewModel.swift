//
//  viewModel.swift
//  IG_educational
//
//  Created by Adriana Salomone on 23/11/22.
//

import Foundation
import SwiftUI

class PostViewModel: ObservableObject {
    
    //declaring a list of posts conforming to the array PostModel (Post) to be shown in post view, the following is recalled in the view (Post_view) and then looped in the ContentView. It is observable because the view is looking at this model to create content to show and the following is published because it needs to be seen/shared.
 
   @Published var listOfPosts: [Post] = [
    
    Post(username: "Adriana", activity: "is learning code", isLiked: false, postImage: "square_post", hasStory: true, comments: [], isSaved: true),
                                         
    Post(username: "Gianluca", activity: "Learn Together", isLiked: false, postImage: "square_post", hasStory: true, comments: [], isSaved: true),
    
    Post(username: "Gianluca", activity: "Learn Together", isLiked: false, postImage: "square_post", hasStory: true, comments: [], isSaved: true),
    
    Post(username: "Gianluca", activity: "Learn Together", isLiked: false, postImage: "square_post", hasStory: true, comments: [], isSaved: true)]
    
}
