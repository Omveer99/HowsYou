//
//  LoginScreen.swift
//  HowsYou
//
//  Created by Omveer Panwar on 31/07/24.
//

import SwiftUI

struct LoginScreen: View {
    @State private var countryCode: String = "+1"
    @State private var phoneNumber: String = ""
    @State private var isShowingCountryPicker = false
    @State private var isOTPVisible = false
    @State private var otp: String = ""
    @State private var navigateToHome = false
    
    var body: some View {
        NavigationView {
            VStack {
                Text("Please confirm your country code and enter your phone number")
                    .padding()

                HStack {
                    Text(countryCode)
                        .font(.headline)
                    Spacer()
                    Button(action: {
                        isShowingCountryPicker.toggle()
                    }) {
                        Image(systemName: "chevron.right")
                    }
                }
                .padding()
                .background(Color.gray.opacity(0.2))
                .cornerRadius(10)

                TextField("Phone number", text: $phoneNumber)
                    .padding()
                    .background(Color.gray.opacity(0.2))
                    .cornerRadius(10)

                Button(action: {
                    // Handle phone number submission
                    isOTPVisible = true
                }) {
                    Text("Send OTP")
                        .padding()
                        .background(Color.blue)
                        .foregroundColor(.white)
                        .cornerRadius(10)
                }
                .padding()

                if isOTPVisible {
                    TextField("Enter OTP", text: $otp)
                        .padding()
                        .background(Color.gray.opacity(0.2))
                        .cornerRadius(10)
                        .transition(.slide) // Add a transition animation
                    
                    NavigationLink(destination: HomeScreen(), isActive: $navigateToHome) {
                        Button(action: {
                            // Handle OTP submission
                            navigateToHome = true
                        }) {
                            Text("Done")
                                .padding()
                                .background(Color.blue)
                                .foregroundColor(.white)
                                .cornerRadius(10)
                        }
                        .padding()
                    }
                }
                
                Spacer()
            }
            .padding()
            .navigationBarTitleDisplayMode(.inline)
            .navigationTitle("Phone number")
            .background(
                Color.gray.opacity(0.2)
                    .edgesIgnoringSafeArea(.top)
            )
            .sheet(isPresented: $isShowingCountryPicker) {
                CountryPicker(selectedCountryCode: $countryCode)
            }
        }.navigationBarHidden(true)
    }
}

struct CountryPicker: View {
    @Environment(\.presentationMode) var presentationMode
    @Binding var selectedCountryCode: String
    
    let countryCodes = [
        ("United States", "+1"),
        ("Canada", "+1"),
        ("India", "+91"),
        ("United Kingdom", "+44"),
        // Add more country codes as needed
    ]
    
    var body: some View {
        NavigationView {
            List(countryCodes, id: \.1) { country in
                Button(action: {
                    selectedCountryCode = country.1
                    presentationMode.wrappedValue.dismiss()
                }) {
                    HStack {
                        Text(country.0)
                        Spacer()
                        Text(country.1)
                    }
                }
            }
            .navigationTitle("Select Country")
            .navigationBarHidden(true)
        }
    }
}

#Preview {
    LoginScreen()
}
