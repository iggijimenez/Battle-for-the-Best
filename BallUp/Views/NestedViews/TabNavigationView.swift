//
//  TabNavigationView.swift
//  BallUp
//
//  Created by jimenez on 3/14/22.
//

import SwiftUI

struct TabNavigationView: View {
    var body: some View {
        TabView {
            UserTabView()
                .tabItem {
                    Image(systemName: "house.fill")
                    Text("Home")
                }
         
            Text("Bookmark Tab")
                .font(.system(size: 30, weight: .bold, design: .rounded))
                .tabItem {
                    Image(systemName: "bookmark.circle.fill")
                    Text("Bookmark")
                }
        }
    }
}

struct TabNavigationView_Previews: PreviewProvider {
    static var previews: some View {
        TabNavigationView()
    }
}
