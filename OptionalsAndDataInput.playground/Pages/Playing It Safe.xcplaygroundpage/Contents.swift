//: [Previous](@previous)
/*:
 
 ## Playing It Safe
 
 - Callout(Key Question):
 How can we handle the potential for user error in a safe way?
 
 First, run this page.
 
 Verify that the given code does not produce any errors.
  
 Then uncomment lines 45 to 48 below, and try to run this playground page.
 */

import PlaygroundSupport

// Simulate first input
let input1 = "20"
// Convert first input to integer
guard let input1AsInteger = Int(input1) else {
    print("Please provide numeric input.")
    PlaygroundPage.current.finishExecution()
}
// Print data type of first conversion
print("---")
print("input1AsInteger has a data type of:")
print(type(of: input1AsInteger))
print("===")

// Simulate second input
let input2 = "10"
// Convert second input to integer
guard let input2AsInteger = Int(input2) else {
    print("Please provide numeric input.")
    PlaygroundPage.current.finishExecution()
}
// Print data type of second conversion
print("---")
print("input2AsInteger has a data type of:")
print(type(of: input2AsInteger))
print("===")

// Now try to do arithmetic...
//let area = input1AsInteger * input2AsInteger
//print("---")
//print("The area has this many square units: \(area)")
//print("===")

/*:
 
 ### Consider and Experiment
 
 1. Does calculation of the area value work?
 2. Change the simulated input on line 19 to be an empty string, like this: `""`, then run the playground again. What happens?
 3. Change the simulated input on line 19 to a string that looks like a number with decimals, like this: `"19.7"`, then run the playground again. What happens?
 4. Change the simulated input on line 19 to a string that is a word, like this: `"bananas"`, then run the playground again. What happens?
 5. What does it appear the `guard` statement does for us, as programmers?
 6. What is the best way to handle Optional values in our programs?

 Write down your thoughts and observations in your notebook.
   
 */
