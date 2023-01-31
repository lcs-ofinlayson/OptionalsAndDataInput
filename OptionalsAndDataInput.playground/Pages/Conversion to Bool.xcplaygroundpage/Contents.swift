//: [Previous](@previous)
/*:
 
 ## Conversion to a boolean
 
 - Callout(Key Question):
 When can a string be converted to a boolean value?
 
 We are going to simulate input from a user and examine what happens when we attempt to change that input into a boolean (true or false).
 
 You can uncomment a line (or lines) of code using the `Command-/` keyboard shortcut.
 
 Uncomment the first section of code. Run it.
 
 Then uncomment remaining sections of code, one section at a time, running the playground each time to compare to earlier results.
 
 */

// Attempt to convert a string with a numbers after the decimal sign to a boolean
let input1 = "20.0"
//let input1AsBool = Bool(input1)
//print("---")
//print("input1AsBool has a data type of:")
//print(type(of: input1AsBool))
//print("===")

// Attempt to convert a string with no numbers after the decimal sign to a boolean
let input2 = "20"
//let input2AsBool = Bool(input2)
//print("---")
//print("input2AsBool has a data type of:")
//print(type(of: input2AsBool))
//print("===")

// Attempt to convert a string that is not recognizable as a number to a boolean
let input3 = "twenty"
//let input3AsBool = Bool(input3)
//print("---")
//print("input3AsBool has a data type of:")
//print(type(of: input3AsBool))
//print("===")

// Attempt to convert a string, "true", to a boolean
let input4 = "true"
//let input4AsBool = Bool(input4)
//print("---")
//print("input4AsBool has a data type of:")
//print(type(of: input4AsBool))
//print("===")

/*:
 
 ### Consider
 
 1. In what situations did the conversion from a string to a boolean succeed?
 2. In what situations did the conversion from a string to a boolean fail?
 3. What is the resulting value when a conversion from a string to a boolean fails?
 4. What is the resulting value when a conversion from a string succeeds?
 5. In all cases, what is the *data type* of the resulting constant after a conversion occurs?
 
 Write down observations in your notebook.
 
 - Note:
 You can Option-click a variable or constant to inspect it's data type:
 
 ![option-click](option-click.png)
  
 */

//: [Next](@next)
