//: [Previous](@previous)

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

// Converting to an integer from a string...
// =========================================

// Attempt to convert a string with a numbers after the decimal sign to an Int
let input1 = "20.0"
let input1AsInteger = Int(input1)

// Attempt to convert a string with no numbers after the decimal sign to an Int
let input2 = "20"
let input2AsInteger = Int(input2)

// Attempt to convert a string that is not recognizable as a number to an Int
let input3 = "twenty"
let input3AsInteger = Int(input3)

// Attempt to convert a string, "true" to an Int
let input4 = "true"
let input4AsInteger = Int(input4)

// Converting to a Double from a string...
// =========================================

// Attempt to convert a string with a numbers after the decimal sign to a Double
let input5 = "20.0"
let input5AsInteger = Double(input5)

// Attempt to convert a string with no numbers after the decimal sign to a Double
let input6 = "20"
let input6AsInteger = Double(input6)

// Attempt to convert a string that is not recognizable as a number to a Double
let input7 = "twenty"
let input7AsInteger = Double(input7)

// Attempt to convert a string, "true" to a Double
let input8 = "true"
let input8AsInteger = Double(input8)

// Converting to a Boolean from a string...
// =========================================

// Attempt to convert a string with a numbers after the decimal sign to a Double
let input9 = "20.0"
let input9AsInteger = Bool(input9)

// Attempt to convert a string with no numbers after the decimal sign to a Double
let input10 = "20"
let input10AsInteger = Bool(input10)

// Attempt to convert a string that is not recognizable as a number to a Double
let input11 = "twenty"
let input11AsInteger = Bool(input11)

// Attempt to convert a string, "true" to a Double
let input12 = "true"
let input12AsInteger = Bool(input12)





//: [Next](@next)
