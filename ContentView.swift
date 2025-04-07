import SwiftUI

struct ContentView: View {
    @State var word: String
    var body: some View {
        TextField("Type a word", text: $word)
            .onSubmit {
                print("\(word)")
            }
        Text("Peter Swanson")
        Text("David")
        Text("Brennan")
        Button(action: {
            print("Hello")
        }) {
            Text("tap me")
        }
    }
}
