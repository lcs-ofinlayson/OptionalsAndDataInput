//: [Previous](@previous)
/*:
 
 ## Input from the user
 
 - Callout(Essential Question):
 What data type is created when we accept input from the user in an app?
 */

import SwiftUI
import PlaygroundSupport

// The four main data types we have used are:
// - Int        e.g.: -2, -1, 0, 1, 2
// - Double     e.g.: 3.14159...
// - Bool       e.g.: true, false
// - String     e.g.: "Hello", "Goodbye", et cetera

struct ExampleInputView: View {
    
    // MARK: Stored properties
    @State var inputGiven = ""
    
    // MARK: Computed properties
    var body: some View {
        
        VStack {
            
            Spacer()
            
            // Collect input from a TextField
            TextField("Please enter a value", text: $inputGiven)
            
            Spacer()
            
            // Print a start marker divider
            let _ = print("-----")

            // Show actual output in console
            let _ = print(inputGiven)

            // Show data type in console
            let _ = print(type(of: inputGiven))
            
            // Print an end marker divider
            let _ = print("=====")
                        
        }
        
    }
    
}

let view = ExampleInputView()
PlaygroundPage.current.setLiveView(view)

/*:
 
 Run the playground (you can use the `Command-Shift-Return` keyboard shortcut).
 
 Then type values into the input field in the Live View area at right.
 
 You will see output appear in the Debug console as you type.
 
 1. In all cases when input is provided to a TextField in SwiftUI, what is the resulting data type?
 2. What is the data type when no input has been provided?
 
 Write down your observations in your notebook.
 
 - Callout(Aside):
 As you type, how many times is the code inside the structure run?
 Look at the results sidebar (between the code and the Live View area) in the playgrond to find the answer.
 
 */
//: [Next](@next)
