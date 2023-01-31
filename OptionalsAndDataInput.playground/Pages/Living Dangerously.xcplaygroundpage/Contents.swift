//: [Previous](@previous)
/*:
 
 ## Living Dangerously
 
 - Callout(Key Question):
 What happens if choose to *force unwrap* optional values?
 
 First, run this page.
 
 Verify that the given code works.
  
 Then uncomment line 37 below, then try to run this playground page.
 */

// Simulate first input
let input1 = "20"
// Convert first input to integer
let input1AsInteger = Int(input1)!
// Print data type of first conversion
print("---")
print("input1AsInteger has a data type of:")
print(type(of: input1AsInteger))
print("===")

// Simulate second input
let input2 = "10"
// Convert second input to integer
let input2AsInteger = Int(input2)!
// Print data type of second conversion
print("---")
print("input2AsInteger has a data type of:")
print(type(of: input2AsInteger))
print("===")

// Now try to do arithmetic...
//let area = input1AsInteger * input2AsInteger

/*:
 
 ### Consider and Experiment
 
 1. Did calculation of the area value work this time? If so, why?
 2. Change the simulated input on line 17 to be an empty string, like this: "", then run the playground again. What happens?
 
 Write down observations in your notebook.
   
 */

//: [Next](@next)
