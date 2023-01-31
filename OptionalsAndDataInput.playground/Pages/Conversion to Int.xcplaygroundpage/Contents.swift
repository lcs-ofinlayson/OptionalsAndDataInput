//: [Previous](@previous)
/*:
 
 ## Conversion to an integer
 
 - Callout(Key Question):
 When can a string be converted to an integer?
 
 We are going to simulate input from a user and examine what happens when we attempt to change that input into an integer.
 
 You can uncomment a line (or lines) of code using the `Command-/` keyboard shortcut.
 
 Uncomment the first section of code. Run it.
 
 Then uncomment remaining sections of code, one section at a time, running the playground each time to compare to earlier results.
 
 */

// Attempt to convert a string with a numbers after the decimal sign to an integer
let input1 = "20.0"
//let input1AsInteger = Int(input1)
//print("---")
//print("input1AsInteger has a data type of:")
//print(type(of: input1AsInteger))
//print("===")

// Attempt to convert a string with no numbers after the decimal sign to an integer
let input2 = "20"
//let input2AsInteger = Int(input2)
//print("---")
//print("input2AsInteger has a data type of:")
//print(type(of: input2AsInteger))
//print("===")


// Attempt to convert a string that is not recognizable as a number to an integer
let input3 = "twenty"
//let input3AsInteger = Int(input3)
//print("---")
//print("input3AsInteger has a data type of:")
//print(type(of: input3AsInteger))
//print("===")


// Attempt to convert a string, "true", to an integer
let input4 = "true"
//let input4AsInteger = Int(input4)
//print("---")
//print("input4AsInteger has a data type of:")
//print(type(of: input4AsInteger))
//print("===")

/*:
 
 ### Consider
 
 1. In what situations did the conversion from a string to an integer succeed?
 2. In what situations did the conversion from a string to an integer fail?
 3. What is the resulting value when a conversion from a string to an integer fails?
 4. What is the resulting value when a conversion from a string succeeds?
 5. What is the data type of the resulting constant after a conversion occurs?
 
 Write down your observations in your notebook.
 
 - Callout(Note):
 You can Option-click a variable or constant to inspect it's data type:
 
 ![option-click](option-click.png)
  
 */

//: [Next](@next)
