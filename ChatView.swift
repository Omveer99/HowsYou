//import SwiftUI
//
//struct ChatView: View {
//    var body: some View {
//        NavigationView {
//            VStack(spacing : 0) {
//                HStack {
//                         Button(action: {
//                                        // Action for Edit button
//                                    }) {
//                                        Text("Edit")
//                                            .font(.headline)
//                                            .fontWeight(.bold)
//                                            .foregroundColor(.blue)
//                                    }
//                                    Spacer()
//                                    Text("Chats")
//                                        .font(.title3)
//                                        .fontWeight(.bold)
//                                    Spacer()
//                                    Image(systemName: "square.and.pencil")
//                                        .foregroundColor(.blue)
//                                        .font(.headline)
//                                }
//                .padding()
//                
//                // Chat List
//                List {
//                    // Andrew Parker
//                    NavigationLink(destination: ChatDetailsView(name: "Omveer Panwar", message: "What kind of strategy is better?", date: "07/22/24")) {
//                        HStack {
//                            Image("ov")
//                                .resizable()
//                                .scaledToFit()
//                                .frame(width: 40, height: 40)
//                                .clipShape(Circle())
//                            VStack(alignment: .leading) {
//                                Text("Omveer Panwar")
//                                    .font(.headline)
//                                Text("What kind of strategy is better?")
//                                    .font(.subheadline)
//                                    .foregroundColor(.gray)
//                            }
//                            Spacer()
//                            Text("01/19/24")
//                                .font(.subheadline)
//                                .foregroundColor(.gray)
//                        }
//                    }
//                    
//                    // Karen Castillo
//                    NavigationLink(destination: ChatDetailsView(name: "Karen Singh", message: "0:14", date: "11/15/19")) {
//                        HStack {
//                            Image("svg")
//                                .resizable()
//                                .scaledToFit()
//                                .frame(width: 40, height: 40)
//                                .clipShape(Circle())
//                            VStack(alignment: .leading) {
//                                Text("Karen Singh")
//                                    .font(.headline)
//                                Text("0:14")
//                                    .font(.subheadline)
//                                    .foregroundColor(.gray)
//                            }
//                            Spacer()
//                            Text("11/15/19")
//                                .font(.subheadline)
//                                .foregroundColor(.gray)
//                        }
//                    }
//                    
//                    // Maximillian Jacobson
//                    NavigationLink(destination: ChatDetailsView(name: "Maximillian Jacobson", message: "Bro, I have a good idea!", date: "10/30/19")) {
//                        HStack {
//                            Image("user")
//                                .resizable()
//                                .scaledToFit()
//                                .frame(width: 40, height: 40)
//                                .clipShape(Circle())
//                            VStack(alignment: .leading) {
//                                Text("Puja Sharma")
//                                    .font(.headline)
//                                Text("Bro, I have a good idea!")
//                                    .font(.subheadline)
//                                    .foregroundColor(.gray)
//                            }
//                            Spacer()
//                            Text("10/30/19")
//                                .font(.subheadline)
//                                .foregroundColor(.gray)
//                        }
//                    }
//                    
//                    // Martha Craig
//                    NavigationLink(destination: ChatDetailsView(name: "Martha Craig", message: "Photo", date: "10/28/19")) {
//                        HStack {
//                            Image("wmn")
//                                .resizable()
//                                .scaledToFit()
//                                .frame(width: 40, height: 40)
//                                .clipShape(Circle())
//                            VStack(alignment: .leading) {
//                                Text("My Love ❤️")
//                                    .font(.headline)
//                                Text("Photo")
//                                    .font(.subheadline)
//                                    .foregroundColor(.gray)
//                            }
//                            Spacer()
//                            Text("10/28/19")
//                                .font(.subheadline)
//                                .foregroundColor(.gray)
//                        }
//                    }
//                    
//                    // Tabitha Potter
//                    NavigationLink(destination: ChatDetailsView(name: "Tabitha Potter", message: "Actually I wanted to check with you about your online business plan on our...", date: "8/25/19")) {
//                        HStack {
//                            Image("ov")
//                                .resizable()
//                                .scaledToFit()
//                                .frame(width: 40, height: 40)
//                                .clipShape(Circle())
//                            VStack(alignment: .leading) {
//                                Text("OP Singh")
//                                    .font(.headline)
//                                Text("Actually I wanted to check with you about...")
//                                    .font(.subheadline)
//                                    .foregroundColor(.gray)
//                            }
//                            Spacer()
//                            Text("8/25/19")
//                                .font(.subheadline)
//                                .foregroundColor(.gray)
//                        }
//                    }
//                    
//                    // Maisy Humphrey
//                    NavigationLink(destination: ChatDetailsView(name: "Maisy Humphrey", message: "Welcome, to make design process faster, look at Pixsellz", date: "8/20/19")) {
//                        HStack {
//                            Image("user")
//                                .resizable()
//                                .scaledToFit()
//                                .frame(width: 40, height: 40)
//                                .clipShape(Circle())
//                            VStack(alignment: .leading) {
//                                Text("Sanaya")
//                                    .font(.headline)
//                                Text("Welcome, to make design process faster, look at Pixsellz")
//                                    .font(.subheadline)
//                                    .foregroundColor(.gray)
//                            }
//                            Spacer()
//                            Text("8/20/19")
//                                .font(.subheadline)
//                                .foregroundColor(.gray)
//                        }
//                    }
//                    
//                    // Kieron Dotson
//                    NavigationLink(destination: ChatDetailsView(name: "Kieron Dotson", message: "Ok, have a good trip!", date: "7/29/19")) {
//                        HStack {
//                            Image("svg")
//                                .resizable()
//                                .scaledToFit()
//                                .frame(width: 40, height: 40)
//                                .clipShape(Circle())
//                            VStack(alignment: .leading) {
//                                Text("Punjaban Priya ")
//                                    .font(.headline)
//                                Text("Ok, have a good trip!")
//                                    .font(.subheadline)
//                                    .foregroundColor(.gray)
//                            }
//                            Spacer()
//                            Text("7/29/19")
//                                .font(.subheadline)
//                                .foregroundColor(.gray)
//                        }
//                    }
//                }
//                .listStyle(.plain)
//                
//                // Bottom Tab Bar
//             
//            }
//           
//        }.ignoresSafeArea()
//    }
//}
//
//struct ChatDetailsView: View {
//    var name: String
//    var message: String
//    var date: String
//    
//    var body: some View {
//        VStack {
//            HStack {
//                Image("andrew")
//                    .resizable()
//                    .scaledToFit()
//                    .frame(width: 50, height: 50)
//                    .clipShape(Circle())
//                VStack(alignment: .leading) {
//                    Text(name)
//                        .font(.headline)
//                    Text(message)
//                        .font(.subheadline)
//                        .foregroundColor(.gray)
//                }
//                Spacer()
//                Text(date)
//                    .font(.subheadline)
//                    .foregroundColor(.gray)
//            }
//            .padding()
//            Spacer()
//        }
//        .navigationTitle(name)
//        .navigationBarTitleDisplayMode(.inline)
//    }
//}
//
//struct ContentView_Previews: PreviewProvider {
//    static var previews: some View {
//        ChatView()
//    }
//}

//import SwiftUI
//
//struct ChatView: View {
//    var body: some View {
//        GeometryReader { geometry in
//            VStack(spacing: 0) { // Remove extra spacing at the top
//                HStack {
//                    Button(action: {
//                        // Action for Edit button
//                    }) {
//                        Text("Edit")
//                            .font(.headline)
//                            .fontWeight(.bold)
//                            .foregroundColor(.blue)
//                    }
//                    Spacer()
//                    Text("Chats")
//                        .font(.title3)
//                        .fontWeight(.bold)
//                    Spacer()
//                    Image(systemName: "square.and.pencil")
//                        .foregroundColor(.blue)
//                        .font(.headline)
//                }
//                .padding()
//                .background(Color.white) // Ensure background color if needed
//
//                // Chat List
//                List {
//                    // Andrew Parker
//                    NavigationLink(destination: ChatDetailsView(name: "Omveer Panwar", message: "What kind of strategy is better?", date: "07/22/24")) {
//                        HStack {
//                            Image("ov")
//                                .resizable()
//                                .scaledToFit()
//                                .frame(width: 40, height: 40)
//                                .clipShape(Circle())
//                            VStack(alignment: .leading) {
//                                Text("Omveer Panwar")
//                                    .font(.headline)
//                                Text("What kind of strategy is better?")
//                                    .font(.subheadline)
//                                    .foregroundColor(.gray)
//                            }
//                            Spacer()
//                            Text("01/19/24")
//                                .font(.subheadline)
//                                .foregroundColor(.gray)
//                        }
//                    }
//                    
//                    // Karen Castillo
//                    NavigationLink(destination: ChatDetailsView(name: "Karen Singh", message: "0:14", date: "11/15/19")) {
//                        HStack {
//                            Image("svg")
//                                .resizable()
//                                .scaledToFit()
//                                .frame(width: 40, height: 40)
//                                .clipShape(Circle())
//                            VStack(alignment: .leading) {
//                                Text("Karen Singh")
//                                    .font(.headline)
//                                Text("0:14")
//                                    .font(.subheadline)
//                                    .foregroundColor(.gray)
//                            }
//                            Spacer()
//                            Text("11/15/19")
//                                .font(.subheadline)
//                                .foregroundColor(.gray)
//                        }
//                    }
//                    
//                    // Maximillian Jacobson
//                    NavigationLink(destination: ChatDetailsView(name: "Maximillian Jacobson", message: "Bro, I have a good idea!", date: "10/30/19")) {
//                        HStack {
//                            Image("user")
//                                .resizable()
//                                .scaledToFit()
//                                .frame(width: 40, height: 40)
//                                .clipShape(Circle())
//                            VStack(alignment: .leading) {
//                                Text("Puja Sharma")
//                                    .font(.headline)
//                                Text("Bro, I have a good idea!")
//                                    .font(.subheadline)
//                                    .foregroundColor(.gray)
//                            }
//                            Spacer()
//                            Text("10/30/19")
//                                .font(.subheadline)
//                                .foregroundColor(.gray)
//                        }
//                    }
//                    
//                    // Martha Craig
//                    NavigationLink(destination: ChatDetailsView(name: "Martha Craig", message: "Photo", date: "10/28/19")) {
//                        HStack {
//                            Image("wmn")
//                                .resizable()
//                                .scaledToFit()
//                                .frame(width: 40, height: 40)
//                                .clipShape(Circle())
//                            VStack(alignment: .leading) {
//                                Text("My Love ❤️")
//                                    .font(.headline)
//                                Text("Photo")
//                                    .font(.subheadline)
//                                    .foregroundColor(.gray)
//                            }
//                            Spacer()
//                            Text("10/28/19")
//                                .font(.subheadline)
//                                .foregroundColor(.gray)
//                        }
//                    }
//                    
//                    // Tabitha Potter
//                    NavigationLink(destination: ChatDetailsView(name: "Tabitha Potter", message: "Actually I wanted to check with you about your online business plan on our...", date: "8/25/19")) {
//                        HStack {
//                            Image("ov")
//                                .resizable()
//                                .scaledToFit()
//                                .frame(width: 40, height: 40)
//                                .clipShape(Circle())
//                            VStack(alignment: .leading) {
//                                Text("OP Singh")
//                                    .font(.headline)
//                                Text("Actually I wanted to check with you about...")
//                                    .font(.subheadline)
//                                    .foregroundColor(.gray)
//                            }
//                            Spacer()
//                            Text("8/25/19")
//                                .font(.subheadline)
//                                .foregroundColor(.gray)
//                        }
//                    }
//                    
//                    // Maisy Humphrey
//                    NavigationLink(destination: ChatDetailsView(name: "Maisy Humphrey", message: "Welcome, to make design process faster, look at Pixsellz", date: "8/20/19")) {
//                        HStack {
//                            Image("user")
//                                .resizable()
//                                .scaledToFit()
//                                .frame(width: 40, height: 40)
//                                .clipShape(Circle())
//                            VStack(alignment: .leading) {
//                                Text("Sanaya")
//                                    .font(.headline)
//                                Text("Welcome, to make design process faster, look at Pixsellz")
//                                    .font(.subheadline)
//                                    .foregroundColor(.gray)
//                            }
//                            Spacer()
//                            Text("8/20/19")
//                                .font(.subheadline)
//                                .foregroundColor(.gray)
//                        }
//                    }
//                    
//                    // Kieron Dotson
//                    NavigationLink(destination: ChatDetailsView(name: "Kieron Dotson", message: "Ok, have a good trip!", date: "7/29/19")) {
//                        HStack {
//                            Image("svg")
//                                .resizable()
//                                .scaledToFit()
//                                .frame(width: 40, height: 40)
//                                .clipShape(Circle())
//                            VStack(alignment: .leading) {
//                                Text("Punjaban Priya ")
//                                    .font(.headline)
//                                Text("Ok, have a good trip!")
//                                    .font(.subheadline)
//                                    .foregroundColor(.gray)
//                            }
//                            Spacer()
//                            Text("7/29/19")
//                                .font(.subheadline)
//                                .foregroundColor(.gray)
//                        }
//                    }
//                }
//                .listStyle(PlainListStyle()) // Ensure list style is plain
//                .frame(width: geometry.size.width, height: geometry.size.height - 50) // Adjust height to leave space for the bottom tab bar
//                
//                // Bottom Tab Bar
//            }
//            .edgesIgnoringSafeArea(.bottom) // Ignore safe area at the bottom if needed
//        }
//    }
//}
//
//struct ChatDetailsView: View {
//    var name: String
//    var message: String
//    var date: String
//    
//    var body: some View {
//        VStack {
//            HStack {
//                Image("andrew")
//                    .resizable()
//                    .scaledToFit()
//                    .frame(width: 50, height: 50)
//                    .clipShape(Circle())
//                VStack(alignment: .leading) {
//                    Text(name)
//                        .font(.headline)
//                    Text(message)
//                        .font(.subheadline)
//                        .foregroundColor(.gray)
//                }
//                Spacer()
//                Text(date)
//                    .font(.subheadline)
//                    .foregroundColor(.gray)
//            }
//            .padding()
//            Spacer()
//        }
//        .navigationTitle(name)
//        .navigationBarTitleDisplayMode(.inline)
//    }
//}
//
//struct ContentView_Previews: PreviewProvider {
//    static var previews: some View {
//        ChatView()
//    }
//}
//import SwiftUI
//
//struct ChatView: View {
//    var body: some View {
//        NavigationView {
//            GeometryReader { geometry in
//                VStack(spacing: 0) {
//                    HStack {
//                        Button(action: {
//                            // Action for Edit button
//                        }) {
//                            Text("Edit")
//                                .font(.headline)
//                                .fontWeight(.bold)
//                                .foregroundColor(.blue)
//                        }
//                        Spacer()
//                        Text("Chats")
//                            .font(.title3)
//                            .fontWeight(.bold)
//                        Spacer()
//                        Image(systemName: "square.and.pencil")
//                            .foregroundColor(.blue)
//                            .font(.headline)
//                    }
//                    .padding()
//                    .background(Color.white)
//
//                    // Chat List
//                    List {
//                        // Andrew Parker
//                        NavigationLink(destination: ChatDetailsView(name: "Omveer Panwar", message: "What kind of strategy is better?", date: "07/22/24")) {
//                            ChatRow(name: "Omveer Panwar", message: "What kind of strategy is better?", date: "01/19/24", imageName: "ov")
//                        }
//
//                        // Karen Castillo
//                        NavigationLink(destination: ChatDetailsView(name: "Karen Singh", message: "0:14", date: "11/15/19")) {
//                            ChatRow(name: "Karen Singh", message: "0:14", date: "11/15/19", imageName: "svg")
//                        }
//
//                        // Maximillian Jacobson
//                        NavigationLink(destination: ChatDetailsView(name: "Maximillian Jacobson", message: "Bro, I have a good idea!", date: "10/30/19")) {
//                            ChatRow(name: "Puja Sharma", message: "Bro, I have a good idea!", date: "10/30/19", imageName: "user")
//                        }
//
//                        // Martha Craig
//                        NavigationLink(destination: ChatDetailsView(name: "Martha Craig", message: "Photo", date: "10/28/19")) {
//                            ChatRow(name: "My Love ❤️", message: "Photo", date: "10/28/19", imageName: "wmn")
//                        }
//
//                        // Tabitha Potter
//                        NavigationLink(destination: ChatDetailsView(name: "Tabitha Potter", message: "Actually I wanted to check with you about your online business plan on our...", date: "8/25/19")) {
//                            ChatRow(name: "OP Singh", message: "Actually I wanted to check with you about...", date: "8/25/19", imageName: "ov")
//                        }
//
//                        // Maisy Humphrey
//                        NavigationLink(destination: ChatDetailsView(name: "Maisy Humphrey", message: "Welcome, to make design process faster, look at Pixsellz", date: "8/20/19")) {
//                            ChatRow(name: "Sanaya", message: "Welcome, to make design process faster, look at Pixsellz", date: "8/20/19", imageName: "user")
//                        }
//
//                        // Kieron Dotson
//                        NavigationLink(destination: ChatDetailsView(name: "Kieron Dotson", message: "Ok, have a good trip!", date: "7/29/19")) {
//                            ChatRow(name: "Punjaban Priya", message: "Ok, have a good trip!", date: "7/29/19", imageName: "svg")
//                        }
//                    }
//                    .listStyle(PlainListStyle())
//                    .frame(width: geometry.size.width, height: geometry.size.height - 50)
//                }
//                .edgesIgnoringSafeArea(.bottom)
//            }
//        }
//    }
//}
//
//struct ChatRow: View {
//    var name: String
//    var message: String
//    var date: String
//    var imageName: String
//
//    var body: some View {
//        HStack {
//            Image(imageName)
//                .resizable()
//                .scaledToFit()
//                .frame(width: 40, height: 40)
//                .clipShape(Circle())
//            VStack(alignment: .leading) {
//                Text(name)
//                    .font(.headline)
//                Text(message)
//                    .font(.subheadline)
//                    .foregroundColor(.gray)
//            }
//            Spacer()
//            Text(date)
//                .font(.subheadline)
//                .foregroundColor(.gray)
//        }
//        .padding()
//    }
//}
//
//struct ChatDetailsView: View {
//    var name: String
//    var message: String
//    var date: String
//
//    var body: some View {
//        VStack {
//            HStack {
//                Image("andrew")
//                    .resizable()
//                    .scaledToFit()
//                    .frame(width: 50, height: 50)
//                    .clipShape(Circle())
//                VStack(alignment: .leading) {
//                    Text(name)
//                        .font(.headline)
//                    Text(message)
//                        .font(.subheadline)
//                        .foregroundColor(.gray)
//                }
//                Spacer()
//                Text(date)
//                    .font(.subheadline)
//                    .foregroundColor(.gray)
//            }
//            .padding()
//            Spacer()
//        }
//        .navigationTitle(name)
//        .navigationBarTitleDisplayMode(.inline)
//    }
//}
//
//struct ContentView_Previews: PreviewProvider {
//    static var previews: some View {
//        ChatView()
//    }
//}

//import SwiftUI
//
//struct Chat: Identifiable {
//    var id = UUID()
//    var name: String
//    var message: String
//    var date: String
//    var imageName: String
//}
//
//struct ChatRow: View {
//    var chat: Chat
//
//    var body: some View {
//        HStack {
//            Image(chat.imageName)
//                .resizable()
//                .scaledToFit()
//                .frame(width: 40, height: 40)
//                .clipShape(Circle())
//            VStack(alignment: .leading) {
//                Text(chat.name)
//                    .font(.headline)
//                Text(chat.message)
//                    .font(.subheadline)
//                    .foregroundColor(.gray)
//            }
//            Spacer()
//            Text(chat.date)
//                .font(.subheadline)
//                .foregroundColor(.gray)
//        }
//       
//    }
//}
//
//struct ChatView: View {
//    let chats = [
//        Chat(name: "Omveer Panwar", message: "What kind of strategy is better?", date: "07/22/24", imageName: "ov"),
//        Chat(name: "Karen Singh", message: "0:14", date: "11/15/19", imageName: "svg"),
//        Chat(name: "Puja Sharma", message: "Bro, I have a good idea!", date: "10/30/19", imageName: "user"),
//        Chat(name: "My Love ❤️", message: "Photo", date: "10/28/19", imageName: "wmn"),
//        Chat(name: "OP Singh", message: "Actually I wanted to check with you about...", date: "8/25/19", imageName: "ov"),
//        Chat(name: "Sanaya", message: "Welcome, to make design process faster, look at Pixsellz", date: "8/20/19", imageName: "user"),
//        Chat(name: "Punjaban Priya", message: "Ok, have a good trip!", date: "7/29/19", imageName: "svg"),
//        Chat(name: "Monika", message: "Ok, lets go to mountains!", date: "7/29/19", imageName: "wmn")
//    ]
//    
//    var body: some View {
//        NavigationView {
//            GeometryReader { geometry in
//                VStack(spacing: 0) {
//                    HStack {
//                        Button(action: {
//                            // Action for Edit button
//                        }) {
//                            Text("Edit")
//                                .font(.headline)
//                                .fontWeight(.bold)
//                                .foregroundColor(.blue)
//                        }
//                        Spacer()
//                        Text("Chats")
//                            .font(.title3)
//                            .fontWeight(.bold)
//                        Spacer()
//                        Image(systemName: "square.and.pencil")
//                            .foregroundColor(.blue)
//                            .font(.headline)
//                    }
//                    .padding()
//                    .background(Color.white)
//
//                    List(chats) { chat in
//                        NavigationLink(destination: MessageView(chat: chat)) {
//                            ChatRow(chat: chat)
//                        }
//                    }
//                    .listStyle(PlainListStyle())
//                    .frame(width: geometry.size.width, height: geometry.size.height - 50)
//                }
//                .edgesIgnoringSafeArea(.bottom)
//            }
//        }
//    }
//}
//
//struct ContentView_Previews: PreviewProvider {
//    static var previews: some View {
//        ChatView()
//    }
//}
import SwiftUI

struct Chat: Identifiable {
    var id = UUID()
    var name: String
    var message: String
    var date: String
    var imageName: String
}

struct ChatRow: View {
    var chat: Chat

    var body: some View {
        HStack {
            Image(chat.imageName)
                .resizable()
                .scaledToFit()
                .frame(width: 40, height: 40)
                .clipShape(Circle())
            VStack(alignment: .leading) {
                Text(chat.name)
                    .font(.headline)
                Text(chat.message)
                    .font(.subheadline)
                    .foregroundColor(.gray)
            }
            Spacer()
            Text(chat.date)
                .font(.subheadline)
                .foregroundColor(.gray)
        }
    }
}

struct ChatView: View {
    let chats = [
        Chat(name: "Omveer Panwar", message: "What kind of strategy is better?", date: "07/22/24", imageName: "ov"),
        Chat(name: "Karen Singh", message: "0:14", date: "11/15/19", imageName: "svg"),
        Chat(name: "Puja Sharma", message: "Bro, I have a good idea!", date: "10/30/19", imageName: "user"),
        Chat(name: "My Love ❤️", message: "Photo", date: "10/28/19", imageName: "wmn"),
        Chat(name: "OP Singh", message: "Actually I wanted to check with you about...", date: "8/25/19", imageName: "ov"),
        Chat(name: "Sanaya", message: "Welcome, to make design process faster, look at Pixsellz", date: "8/20/19", imageName: "user"),
        Chat(name: "Punjaban Priya", message: "Ok, have a good trip!", date: "7/29/19", imageName: "svg"),
        Chat(name: "Monika", message: "Ok, lets go to mountains!", date: "7/29/19", imageName: "wmn")
    ]
    
    var body: some View {
        NavigationView {
            VStack(spacing: 0) {
                VStack{
                    HStack {
                        Button(action: {
                            
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
                    .background(Color.white)
                    .shadow(radius: 1) // Optional: Add shadow for better separation
                }.padding(.top,55)
                List(chats) { chat in
                    NavigationLink(destination: MessageView(chat: chat)) {
                        ChatRow(chat: chat)
                    }
                }
                .listStyle(PlainListStyle())
                .frame(maxHeight: .infinity) // Ensure List takes available space
            }
            .ignoresSafeArea()// Ensure ignoring bottom
        }
    }
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ChatView()
    }
}
