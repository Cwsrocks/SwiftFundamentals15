/*:
## Exercise - Types and Type Safety
 
 Declare two variables, one called `firstDecimal` and one called `secondDecimal`. Both should have decimal values. Look at both of their types by holding Option and clicking the variable name.
 */
var firstDecimal = 3.52
var secondDecimal = 6.78
//:  Declare a variable called `trueOrFalse` and give it a boolean value. Try to assign it to `firstDecimal` like so: `firstDecimal = trueOrFalse`. Does it compile? Print a statement to the console explaining why not, and remove the line of code that will not compile.
var trueOrFalse = true
print("It does compile. I don't understand.")
//:  Declare a variable and give it a string value. Then try to assign it to `firstDecimal`. Does it compile? Print a statement to the console explaining why not, and remove the line of code that will not compile.
var string = "this is a string"
print("The string cannot be assigned to firstDecimal because it is a Double, only accepting number values.")
//:  Finally, declare a variable with a whole number value. Then try to assign it to `firstDecimal`. Why won't this compile even though both variables are numbers? Print a statement to the console explaining why not, and remove the line of code that will not compile.
var wholeNumber = 15
firstDecimal = 15
print("It looks to me like it does compile. I can't tell if I'm having a technical issue or if this is a trick question. It did not compile a string, of course, but this question is phrased to suggest that it should not compile a whole number, presumably for lack of decimal value. This, compounded with the previous question's implication that the boolean variable should fail, leaves me very confused.")
/*:
[Previous](@previous)  |  page 7 of 10  |  [Next: App Exercise - Tracking Different Types](@next)
 */
