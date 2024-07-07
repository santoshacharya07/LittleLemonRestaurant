//
//  Menu.swift
//  LittleLemonRestaurant
//
//  Created by Santosh Acharya on 07/07/2024.
//

import SwiftUI

struct Menu: View {
    var body: some View {
        VStack{
            Text("Little Lemon Restaurant")
            Text("Chicago")
            Text("Best place to enjoy your day and eat different delicious foods")
            List {
                        Text("Item 1")
                        Text("Item 2")
                        Text("Item 3")
                    }
        }
    }
}

#Preview {
    Menu()
}
