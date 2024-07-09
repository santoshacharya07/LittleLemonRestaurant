//
//  LittleLemonRestaurantApp.swift
//  LittleLemonRestaurant
//
//  Created by Santosh Acharya on 06/07/2024.
//

import SwiftUI

@main
struct LittleLemonRestaurantApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            OnBoardingView().environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
