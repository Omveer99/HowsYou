import SwiftUI

struct MessageView: View {
    var chat: Chat

    var body: some View {
        VStack {
            HStack {
                Image(chat.imageName)
                    .resizable()
                    .scaledToFit()
                    .frame(width: 50, height: 50)
                    .clipShape(Circle())
                VStack(alignment: .leading) {
                    Text(chat.name)
                        .font(.headline)
                    Text(chat.date)
                        .font(.subheadline)
                        .foregroundColor(.gray)
                }
                Spacer()
            }
            .padding()

            ScrollView {
                VStack(alignment: .leading) {
                    // Example message bubbles
                    ForEach(0..<10) { index in
                        MessageBubble(text: "Lets count \(index)", isSentByUser: index % 2 == 0)
                    }
                }
            }
            
            HStack {
                TextField("Type a message...", text: .constant(""))
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                Button(action: {
                    // Action for sending a message
                }) {
                    Text("Send")
                        .bold()
                }
            }
            .padding()
        }
        .navigationTitle(chat.name)
        .navigationBarTitleDisplayMode(.inline)
    }
}

// Define the MessageBubble view
struct MessageBubble: View {
    var text: String
    var isSentByUser: Bool

    var body: some View {
        HStack {
            if isSentByUser {
                Spacer()
            }
            Text(text)
                .padding()
                .background(isSentByUser ? Color.blue : Color.gray.opacity(0.2))
                .foregroundColor(isSentByUser ? .white : .black)
                .cornerRadius(10)
            if !isSentByUser {
                Spacer()
            }
        }
        .padding(isSentByUser ? .trailing : .leading, 20)
        .padding(.vertical, 5)
    }
}

struct MessageView_Previews: PreviewProvider {
    static var previews: some View {
        MessageView(chat: Chat(name: "Omveer Panwr", message: "Hello, this is a sample message.", date: "07/31/24", imageName: "ov"))
    }
}
