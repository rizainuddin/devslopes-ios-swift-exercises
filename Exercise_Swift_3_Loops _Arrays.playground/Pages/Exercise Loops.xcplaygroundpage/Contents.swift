//: [Previous](@previous)

/*:
 
 # Exercise: Swift 3 Loops & Arrays
 [http://blog.devslopes.com/p/3b84fc52-1d82-4980-bcf8-8c1941f4bfa5/](http://blog.devslopes.com/p/3b84fc52-1d82-4980-bcf8-8c1941f4bfa5/)
 
 **Requirements:**
 Create a new Xcode Playground
 
 ## Exercise Loops
 
 
 Create an empty array of type Int called oddNumbers
*/
var oddNumbers = [Int]()
/*:
 Using a standard for-in loop add all odd numbers less than or equal to 100 to the oddNumbers array
*/
for index in 1...100 {
    if index % 2 != 0 {
        oddNumbers.append(index)
    }
}
/*:
 Create a second array called sums of type Int
*/
 var sumsOfType = [Int]()
/*:
 Using a for-in, iterate through oddNumbers array and add the current iteration value + 5 to the sums array
*/
for oddNumber in oddNumbers {
    sumsOfType.append(oddNumber + 5)
}
/*:
 Using a repeat while loop, iterate through the sums array and print "The sum is: x" where x is the current value of the iteration (ie The sum is: 15)
*/
var index = 0
repeat {
    print("The sum is: \(sumsOfType[index])")
    index += 1
} while (index < sumsOfType.count)

