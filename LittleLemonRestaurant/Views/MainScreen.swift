//
//  MainScreen.swift
//  LittleLemonRestaurant
//
//  Created by Santosh Acharya on 09/07/2024.
//

import SwiftUI

struct MainScreen: View {
    @Environment(\.managedObjectContext) private var viewContext
    
    var body: some View {
        NavigationStack {
            VStack {
                Header()
                Menu()
            }
        }
    }
}

#Preview {
    MainScreen().environment(\.managedObjectContext, PersistenceController.shared.container.viewContext)
}
