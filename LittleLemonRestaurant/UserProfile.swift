//
//  UserProfile.swift
//  LittleLemonRestaurant
//
//  Created by Santosh Acharya on 07/07/2024.
//

import SwiftUI

struct UserProfile: View {
      @Environment(\.presentationMode) var presentation
      let firstName = UserDefaults.standard.string(forKey: kFirstName) ?? "N/A"
       let lastName = UserDefaults.standard.string(forKey: kLastName) ?? "N/A"
       let email = UserDefaults.standard.string(forKey: kEmail) ?? "N/A"

    var body: some View {
        VStack{
            Text("Personal Information")
            Image("profile-image-placeholder" )
                .frame(width: 350, height: 350)
            Text("First Name: \(firstName)")
            Text("Last Name: \(lastName)")
            Text("Email: \(email)")
            Button(action: {
                UserDefaults.standard.set(false, forKey: kIsLoggedIn)
                self.presentation.wrappedValue.dismiss()
                  }) {
                     Text("Logout")
                  }
                  .padding()
            Spacer()
        }
    }
}

#Preview {
    UserProfile()
}
