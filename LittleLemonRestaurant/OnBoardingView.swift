//
//  OnBoardingView.swift
//  LittleLemonRestaurant
//
//  Created by Santosh Acharya on 06/07/2024.
//

import SwiftUI
 let userFirstName = "first name key"
let userLastName =  " last name key"
let useremail = "email key"
struct OnBoardingView: View {
    @State var firstName: String = ""
    @State var lastName: String = ""
    @State var email: String = ""
    var body: some View {
        VStack{
            TextField("First Name", text: $firstName)
            TextField("Last Name", text: $lastName)
            TextField("Email", text: $email)
            Button(action: {
                        
                        print("Button tapped!")
                        
                    }) {
                        Text("Register")
                            .padding()
                            .foregroundColor(.white)
                            .background(Color.blue)
                            .cornerRadius(8)
                    }
                    .padding()
        }
    }
}

#Preview {
    OnBoardingView()
}
