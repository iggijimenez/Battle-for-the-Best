//
//  PlayingFriendView.swift
//  BallUp
//
//  Created by jimenez on 3/15/22.
//

import SwiftUI

struct PlayingFriendView: View {
    @State private var friendsUUID: String = ""
    
    var body: some View {
        ZStack {
            Color(red: 0 / 255, green: 0 / 255, blue: 0 / 255).edgesIgnoringSafeArea(.all)
            VStack{
                Text("Enter Your Friends Unique ID")
                    .fontWeight(.semibold)
                TextField("UUID", text: $friendsUUID)
                    .padding()
                    .frame(width: 300, height: 50, alignment: .center)
                    .background(Color.gray)
            }
        }
        
    }
}

struct PlayingFriendView_Previews: PreviewProvider {
    static var previews: some View {
        PlayingFriendView()
    }
}
