//
//  Home.swift
//  LittleLemonRestaurant
//
//  Created by Santosh Acharya on 07/07/2024.
//

import SwiftUI

struct Home: View {
    @State var selectedTab = 1
    var body: some View {
        TabView(selection: $selectedTab,
                content:  {
            Menu().tabItem {
                Text("Menu")
                Image(systemName: "list.dash")
            }.tag(1)
            UserProfile().tabItem { 
                Text("Profile")
            Image(systemName: "square.and.pencil")
            }.tag(2)
        })
        .navigationBarBackButtonHidden(true)
    }
}

#Preview {
    Home()
}
