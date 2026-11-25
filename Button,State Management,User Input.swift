Button & Click
///////////////////////////////

import SwiftUI
struct ContentView: View {
    var body: some View {
        Button("Click Me") {
            print("Button Clicked!")
        }
        .padding()
    }
}

State Management
//////////////////////////////

import SwiftUI
struct ContentView: View {
    @State private var count = 0
    var body: some View {
        VStack(spacing: 20) {
            Text("Count: \(count)")
                .font(.largeTitle)

            Button("Increase") {
                count += 1
            }
            Button("Decrease") {
                count -= 1
            }
        }
        .padding()
    }
}

User Input
////////////////////////////

import SwiftUI
struct ContentView: View {
    @State private var name = ""

    var body: some View {
        VStack(spacing: 20) {
            TextField("Enter your name", text: $name)
                .textFieldStyle(.roundedBorder)
                .padding()
            Text("Welcome \(name)")
                .font(.title)
        }
        .padding()
    }
}
