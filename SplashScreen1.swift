//
//  SplashScreen1.swift
//  HowsYou
//
//  Created by Omveer Panwar on 31/07/24.
//

import SwiftUI

extension Color {
    init(hex: String) {
        let scanner = Scanner(string: hex)
        scanner.scanLocation = 1 // skip #
        var rgbValue: UInt64 = 0
        scanner.scanHexInt64(&rgbValue)
        
        let red = Double((rgbValue & 0xFF0000) >> 16) / 255.0
        let green = Double((rgbValue & 0x00FF00) >> 8) / 255.0
        let blue = Double(rgbValue & 0x0000FF) / 255.0
        
        self.init(red: red, green: green, blue: blue)
    }
}

struct SplashScreen1: View {
    var body: some View {
        NavigationView {
            VStack {
                Spacer()
                Text("नमस्कार,")
                    .font(.largeTitle)
                    .bold()
                    .padding(.bottom, 5)
                Text("हम हैं भारत देश की पहचान")
                    .font(.largeTitle)
                    .bold()
                    .padding(.bottom, 20)
                Image("wp1")
                    .resizable()
                    .scaledToFit()
                    .frame(height: 200)
                    .padding(.bottom, 20)
              
                Text("A chat app enables real-time text-based communication between users")
                HStack {
                  
                    Spacer()
                    Image("mii1")
                        .resizable()
                        .scaledToFit()
                        .frame(height: 100)
                    
               
                }
                Spacer()
                HStack {
                    Spacer()
                    NavigationLink(destination: LoginScreen()) {
                        Image(systemName: "arrow.right.circle.fill")
                            .resizable()
                            .frame(width: 50, height: 50)
                            .foregroundColor(.blue)
                            .padding()
                    }
                }
            }
            .padding()
            
            .edgesIgnoringSafeArea(.all)
            .navigationBarHidden(true)
        }
    }
}

struct NextScreen: View {
    var body: some View {
        Text("Next Screen")
    }
}

struct SplashScreen1_Previews: PreviewProvider {
    static var previews: some View {
        SplashScreen1()
    }
}
