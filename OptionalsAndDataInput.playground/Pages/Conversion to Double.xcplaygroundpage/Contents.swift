//: [Previous](@previous)
/*:
 
 ## Conversion to a real number
 
 - Callout(Key Question):
 When can a string be converted to a real number?
 
 We are going to simulate input from a user and examine what happens when we attempt to change that input into a real number.
 
 You can uncomment a line (or lines) of code using the `Command-/` keyboard shortcut.
 
 Uncomment the first section of code. Run it.
 
 Then uncomment remaining sections of code, one section at a time, running the playground each time to compare to earlier results.
 
 */

// Attempt to convert a string with a numbers after the decimal sign to a real number
let input1 = "20.0"
//let input1AsDouble = Double(input1)
//print("---")
//print("input1AsDouble has a data type of:")
//print(type(of: input1AsDouble))
//print("===")

// Attempt to convert a string with no numbers after the decimal sign to a real number
let input2 = "20"
//let input2AsDouble = Double(input2)
//print("---")
//print("input2AsDouble has a data type of:")
//print(type(of: input2AsDouble))
//print("===")

// Attempt to convert a string that is not recognizable as a number to a real number
let input3 = "twenty"
//let input3AsDouble = Double(input3)
//print("---")
//print("input3AsDouble has a data type of:")
//print(type(of: input3AsDouble))
//print("===")

// Attempt to convert a string, "true", to a real number
let input4 = "true"
//let input4AsDouble = Double(input4)
//print("---")
//print("input4AsDouble has a data type of:")
//print(type(of: input4AsDouble))
//print("===")

/*:
 
 ### Consider
 
 1. In what situations did the conversion from a string to a real number succeed?
 2. In what situations did the conversion from a string to a real number fail?
 3. What is the resulting value when a conversion from a string to a real number fails?
 4. What is the resulting value when a conversion from a string succeeds?
 5. In all cases, what is the *data type* of the resulting constant after a conversion occurs?
 
 Write down observations in your notebook.
 
 - Callout(Note):
 You can Option-click a variable or constant to inspect it's data type:
 
 ![option-click](option-click.png)
  
 */

//: [Next](@next)
