//: [Previous](@previous)
/*:
 
 ## Input from the user
 
 - Callout(Key Question):
 What data type is created when we accept input from the user in an app?
 
 Run the playground using the `Command-Shift-Return` keyboard shortcut.
 
 You will see an input field at right in the Live View:
 
 ![input-field](input-field.png)
 
 Type values into the input field.
 
 You will see output appear in the Debug console below as you type.
 
 */

import SwiftUI
import PlaygroundSupport

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
            
            // Print marker for start of a section
            let _ = print("-----")

            // Show actual output in console
            let _ = print("Input is:")
            let _ = print(inputGiven)

            // Show data type in console
            let _ = print("Data type is:")
            let _ = print(type(of: inputGiven))
            
            // Print marker for start of a section
            let _ = print("=====")
                        
        }
        
    }
    
}

let view = ExampleInputView()
PlaygroundPage.current.setLiveView(view)

/*:
 
 ### Consider
 
 1. In all cases when input is provided to a `TextField` in SwiftUI, what is the resulting data type?
 2. What is the data type when an empty string is provided? i.e.: `""`
 
 Write down observations in your notebook.
 
 - Callout(Aside):
    As you type, how many times are the lines of code inside the structure run?
 
    Look at the results sidebar (between the code and the Live View area) while you type values into the input field.
 
    ![input-field](results-sidebar.png)
 
 */
//: [Next](@next)
