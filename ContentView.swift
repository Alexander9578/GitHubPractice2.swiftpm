import SwiftUI

struct ContentView: View {
    @State var number1 = 0
    @State var number2 = 0
    @State var answer = 0
    var body: some View {
        TextField("Enter a Number", value: $number2, format: .number)
        
        TextField("Enter a Number", value: $number1, format: .number)
        
        Text("\(answer)")

        Button(action: {
           answer = number1 + number2
        }){
            Text("Add")
        }
    }
}
