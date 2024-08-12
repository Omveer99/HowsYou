import SwiftUI

struct HomeScreen: View {
    var body: some View {
        VStack(spacing: 0){
            TabView {
                NavigationView {
                    ChatView()
                }
                .tabItem {
                    Label("Chats", systemImage: "message")
                }
                
                NavigationView {
                    Text("Status View")
                        .font(.largeTitle)
                        .navigationTitle("Status")
                }
                .tabItem {
                    Label("Status", systemImage: "microbe.circle")
                }
                
                
                NavigationView {
                    Text("Calls View")
                        .font(.largeTitle)
                        .navigationTitle("Calls")
                }
                .tabItem {
                    Label("Calls", systemImage: "phone")
                }
                
               
                NavigationView {
                    Text("Settings View")
                        .font(.largeTitle)
                        .navigationTitle("Settings")
                }
                .tabItem {
                    Label("Settings", systemImage: "gear")
                }
            }
            .ignoresSafeArea(.all, edges: .bottom) 
            .navigationBarHidden(true)
        }
    }
}

#Preview {
    HomeScreen()
}
