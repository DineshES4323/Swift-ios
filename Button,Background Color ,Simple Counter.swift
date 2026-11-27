Simple Button Example
/////////////////////////////////////

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 20) {
            Text("Hello SwiftUI!")
                .font(.largeTitle)

            Button("Click Me") {
                print("Button Clicked")
            }
        }
    }
}


Background Color
/////////////////////////////////////

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.blue.ignoresSafeArea()

            Text("Hello SwiftUI")
                .font(.largeTitle)
                .foregroundColor(.white)
        }
    }
}


Simple Counter
//////////////////////////////////////

import SwiftUI

struct ContentView: View {
    @State var count = 0

    var body: some View {
        VStack {
            Text("\(count)")

            Button("Increase") {
                count += 1
            }
        }
    }
}
