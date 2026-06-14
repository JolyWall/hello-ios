import SwiftUI

@main
struct HelloApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

struct ContentView: View {
    var body: some View {
        VStack(spacing: 16) {
            Text("Hello 👋")
                .font(.largeTitle)
                .bold()
            Text("Сборка без Mac работает")
                .foregroundStyle(.secondary)
        }
        .padding()
    }
}
