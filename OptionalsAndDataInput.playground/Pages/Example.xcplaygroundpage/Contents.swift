//: [Previous](@previous)
/*:
 
 ## Example
 
 - Callout(Key Question):
 How do we use a `guard` statement inside a SwiftUI program?
 
 Run this playground page using the `Command-Shift-Return` keyboard shortcut.
 
 Type values into the input fields and observe the output.
 
 Then carefully review the computed properties below, and the use of optionals.
 
 Remember, you can Option-click a variable or constant to inspect it's data type:
 
 ![option-click](option-click-second-example.png)
 
 */

import SwiftUI
import PlaygroundSupport

struct ExampleInputView: View {
    
    // MARK: Stored properties
    @State var givenLength = ""
    @State var givenWidth = ""

    // MARK: Computed properties
    
    // Calculate the area based on user input
    var calculatedArea: Double? {
        
        // Try to convert provided length to a Double
        guard let length = Double(givenLength) else {
            // Can't be done..
            // We can't calculate area...
            // Return a nil for the area value instead...
            return nil
        }
        
        // Try to convert provided width to a Double
        guard let width = Double(givenWidth) else {
            // Can't be done..
            // We can't calculate area...
            // Return a nil for the area value instead...
            return nil
        }

        // We have a valid length and width values, so return the area
        return length * width
    }
    
    // Show appropriate output
    var areaResult: String {
        
        // Do we have a valid area?
        guard let area = calculatedArea else {
            // Area was not able to be calculated due to bad input
            // Return an appropriate message
            return "Cannot be found. Please provide valid input."
        }
        
        // We have a valid area; report it
        return area.formatted(.number.precision(.fractionLength(2)))
        
    }
    
    var body: some View {
        VStack(spacing: 15) {
                        
            Group {

                Text("Length")
                    .font(.title2)
                    .bold()

                TextField("Enter a length...", text: $givenLength)
                
            }
                        
            Group {
                Text("Width")
                    .font(.title2)
                    .bold()
                
                TextField("Enter a width...", text: $givenWidth)

            }
            
            Group {
                Text("Area")
                    .font(.title2)
                    .bold()
                
                Text(areaResult)
                    .font(.title2)
            }
                        
            Spacer()
            
        }
    }

}

let view = ExampleInputView()
PlaygroundPage.current.setLiveView(view)
