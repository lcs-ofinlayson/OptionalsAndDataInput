//: [Previous](@previous)
/*:
 
 ## Operations on optionals
 
 - Callout(Key Question):
 Can we do arithmetic with optional values?
 
 First, run this page.
 
 Verify that the first four lines of code given work, and that 
  
 Uncomment line 37 below, then try to run this playground page.
 */

// Simulate first input
let input1 = "20"
// Convert first input to integer
let input1AsInteger = Int(input1)
// Print data type of first conversion
print("---")
print("input1AsInteger has a data type of:")
print(type(of: input1AsInteger))
print("===")

// Simulate second input
let input2 = "10"
// Convert second input to integer
let input2AsInteger = Int(input2)
// Print data type of second conversion
print("---")
print("input2AsInteger has a data type of:")
print(type(of: input2AsInteger))
print("===")

// Now try to do arithmetic...
//let area = input1AsInteger * input2AsInteger

/*:
 
 ### Consider
 
 1. Why do you think the Swift compiler is programmed to behave this way?
 
 Write down your thoughts in your notebook.
   
 */

//: [Next](@next)
