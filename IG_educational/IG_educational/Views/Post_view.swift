//
//  Post_view.swift
//  IG_educational
//
//  Created by Adriana Salomone on 22/11/22.
//

import SwiftUI

struct PostView: View {

    var post: Post
    
    var body: some View {
        
        VStack {
            
            HStack {
                
                //profile user activity
                
                ZStack (alignment: .center) {
                    
                    Image("Instagram-Ring-70x70")
                        .resizable()
                        .scaledToFit()
                        .frame(maxWidth:40, maxHeight:40)
                    
                    Circle()
                        .foregroundColor(.mint)
                        .scaledToFit()
                        .frame(maxWidth: 35)
                }
                VStack(alignment: .leading) {
                    
                    Text(post.username)
                        .font(.caption)
                        .bold()
                    
                    Text(post.activity)
                        .font(.caption2)
                }
                Spacer()
                
              Image(systemName: "ellipsis")
            }
            
            //Post image
                    
            Image(post.postImage)
                .resizable()
                .scaledToFit()
            
            //like comment send save
            
            HStack (spacing: 16) {

                
                            Button (action: {
                                // add action here
                            }) {
                                Image(systemName: "heart")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(maxHeight:20)
                            }
                            Button (action: {
                                // add action here
                            }) {
                                Image(systemName: "message")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(maxHeight:20)
                            }
                            Button (action: {
                                // add action here
                            }) {
                                Image(systemName: "paperplane")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(maxHeight:20)
                            }
                            Spacer()
                            Button (action: {
                                // add action here
                            }) {
                                Image(systemName: "bookmark")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(maxHeight:20)
                            }
                        }
                        .foregroundColor(.black)
                        .padding(EdgeInsets(top: 8, leading: 16, bottom: 8, trailing: 16))
            
        }
    }
}


struct PostView_Previews: PreviewProvider {
    static var previews: some View {
        PostView(post: Post(username: "Gianluca", activity: "Learn Together", isLiked: false, postImage: "square_post", hasStory: true, comments: [], isSaved: true))
    }
}
