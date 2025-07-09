/*:
## Exercise - Types and Type Safety
 
 Declare two variables, one called `firstDecimal` and one called `secondDecimal`. Both should have decimal values. Look at both of their types by holding Option and clicking the variable name.
 */
var firstDecimal = 3.14
var secondDecimal = 4.14

//:  Declare a variable called `trueOrFalse` and give it a boolean value. Try to assign it to `firstDecimal` like so: `firstDecimal = trueOrFalse`. Does it compile? Print a statement to the console explaining why not, and remove the line of code that will not compile.
var trueOrFalse = true
//firstDecimal = trueOrFalse
print("The code will not be executed because the types of the variables do not match.")
//:  Declare a variable and give it a string value. Then try to assign it to `firstDecimal`. Does it compile? Print a statement to the console explaining why not, and remove the line of code that will not compile.
var stringValue = "Hello World!"
//firstDecimal = stringValue
print("The code will not be executed because the types of the variables do not match.")

//:  Finally, declare a variable with a whole number value. Then try to assign it to `firstDecimal`. Why won't this compile even though both variables are numbers? Print a statement to the console explaining why not, and remove the line of code that will not compile.
var wholeNumberValue = 42
//firstDecimal = wholeNumberValue
print("The code will not be executed because the types of the variables do not match.")

/*:
[Previous](@previous)  |  page 7 of 10  |  [Next: App Exercise - Tracking Different Types](@next)
 */
