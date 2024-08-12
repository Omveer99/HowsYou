//
//  TEST.swift
//  HowsYou
//
//  Created by Omveer Panwar on 31/07/24.
//

import SwiftUI

struct TEST: View {
    var body: some View {
        NavigationView {
            VStack(spacing: 0) {
                HStack {
                    Button(action: {
                        // Action for Edit button
                    }) {
                        Text("Edit")
                            .font(.headline)
                            .fontWeight(.bold)
                            .foregroundColor(.blue)
                    }
                    Spacer()
                    Text("Chats")
                        .font(.title3)
                        .fontWeight(.bold)
                    Spacer()
                    Image(systemName: "square.and.pencil")
                        .foregroundColor(.blue)
                        .font(.headline)
                }
                .padding()
                
                // Chat List
                List {
                    // Omveer Panwar
                    NavigationLink(destination: ChatDetailsView(name: "Omveer Panwar", message: "What kind of strategy is better?", date: "07/22/24")) {
                        HStack {
                            Image("ov")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 40, height: 40)
                                .clipShape(Circle())
                            VStack(alignment: .leading) {
                                Text("Omveer Panwar")
                                    .font(.headline)
                                Text("What kind of strategy is better?")
                                    .font(.subheadline)
                                    .foregroundColor(.gray)
                            }
                            Spacer()
                            Text("01/19/24")
                                .font(.subheadline)
                                .foregroundColor(.gray)
                        }
                    }
                    
                    // Karen Castillo
                    NavigationLink(destination: ChatDetailsView(name: "Karen Singh", message: "0:14", date: "11/15/19")) {
                        HStack {
                            Image("svg")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 40, height: 40)
                                .clipShape(Circle())
                            VStack(alignment: .leading) {
                                Text("Karen Singh")
                                    .font(.headline)
                                Text("0:14")
                                    .font(.subheadline)
                                    .foregroundColor(.gray)
                            }
                            Spacer()
                            Text("11/15/19")
                                .font(.subheadline)
                                .foregroundColor(.gray)
                        }
                    }
                    
                    // Maximillian Jacobson
                    NavigationLink(destination: ChatDetailsView(name: "Maximillian Jacobson", message: "Bro, I have a good idea!", date: "10/30/19")) {
                        HStack {
                            Image("user")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 40, height: 40)
                                .clipShape(Circle())
                            VStack(alignment: .leading) {
                                Text("Puja Sharma")
                                    .font(.headline)
                                Text("Bro, I have a good idea!")
                                    .font(.subheadline)
                                    .foregroundColor(.gray)
                            }
                            Spacer()
                            Text("10/30/19")
                                .font(.subheadline)
                                .foregroundColor(.gray)
                        }
                    }
                    
                    // Martha Craig
                    NavigationLink(destination: ChatDetailsView(name: "Martha Craig", message: "Photo", date: "10/28/19")) {
                        HStack {
                            Image("wmn")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 40, height: 40)
                                .clipShape(Circle())
                            VStack(alignment: .leading) {
                                Text("My Love ❤️")
                                    .font(.headline)
                                Text("Photo")
                                    .font(.subheadline)
                                    .foregroundColor(.gray)
                            }
                            Spacer()
                            Text("10/28/19")
                                .font(.subheadline)
                                .foregroundColor(.gray)
                        }
                    }
                    
                    // Tabitha Potter
                    NavigationLink(destination: ChatDetailsView(name: "Tabitha Potter", message: "Actually I wanted to check with you about your online business plan on our...", date: "8/25/19")) {
                        HStack {
                            Image("ov")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 40, height: 40)
                                .clipShape(Circle())
                            VStack(alignment: .leading) {
                                Text("OP Singh")
                                    .font(.headline)
                                Text("Actually I wanted to check with you about...")
                                    .font(.subheadline)
                                    .foregroundColor(.gray)
                            }
                            Spacer()
                            Text("8/25/19")
                                .font(.subheadline)
                                .foregroundColor(.gray)
                        }
                    }
                    
                    // Maisy Humphrey
                    NavigationLink(destination: ChatDetailsView(name: "Maisy Humphrey", message: "Welcome, to make design process faster, look at Pixsellz", date: "8/20/19")) {
                        HStack {
                            Image("user")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 40, height: 40)
                                .clipShape(Circle())
                            VStack(alignment: .leading) {
                                Text("Sanaya")
                                    .font(.headline)
                                Text("Welcome, to make design process faster, look at Pixsellz")
                                    .font(.subheadline)
                                    .foregroundColor(.gray)
                            }
                            Spacer()
                            Text("8/20/19")
                                .font(.subheadline)
                                .foregroundColor(.gray)
                        }
                    }
                    
                    // Kieron Dotson
                    NavigationLink(destination: ChatDetailsView(name: "Kieron Dotson", message: "Ok, have a good trip!", date: "7/29/19")) {
                        HStack {
                            Image("svg")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 40, height: 40)
                                .clipShape(Circle())
                            VStack(alignment: .leading) {
                                Text("Punjaban Priya")
                                    .font(.headline)
                                Text("Ok, have a good trip!")
                                    .font(.subheadline)
                                    .foregroundColor(.gray)
                            }
                            Spacer()
                            Text("7/29/19")
                                .font(.subheadline)
                                .foregroundColor(.gray)
                        }
                    }
                }
                .listStyle(.plain)
            }
        }
    }
}

       
struct ChatDetailsView: View {
    var name: String
    var message: String
    var date: String

    var body: some View {
        VStack {
            HStack {
                Image("andrew")  // Placeholder image; replace with appropriate image or asset
                    .resizable()
                    .scaledToFit()
                    .frame(width: 50, height: 50)
                    .clipShape(Circle())
                VStack(alignment: .leading) {
                    Text(name)
                        .font(.headline)
                    Text(message)
                        .font(.subheadline)
                        .foregroundColor(.gray)
                }
                Spacer()
                Text(date)
                    .font(.subheadline)
                    .foregroundColor(.gray)
            }
            .padding()
            
            // Detailed Chat View Layout
            VStack(alignment: .leading, spacing: 10) {
                Text("Message Details")
                    .font(.title2)
                    .fontWeight(.bold)
                
                Text("Name: \(name)")
                    .font(.body)
                
                Text("Message: \(message)")
                    .font(.body)
                
                Text("Date: \(date)")
                    .font(.body)
                
                Spacer()
            }
            .padding()
        }
        .navigationTitle(name)
        .navigationBarTitleDisplayMode(.inline)
    }
}

#Preview {
    TEST()
}
