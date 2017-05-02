import UIKit

/*: 
 
# Exercise: Swift 3 Functions
[http://blog.devslopes.com/p/3319a31d-c54e-408a-842d-d37813e39573/](http://blog.devslopes.com/p/3319a31d-c54e-408a-842d-d37813e39573/)

**Requirements:**
Create a new Xcode Playground
 
*Create a function named add that takes two parameters of type Double and returns the sum of the two numbers*
*/
func sumOfTwoNumbers(firstItemPrice: Double, secondItemPrice: Double) -> Double {
    return firstItemPrice + secondItemPrice
}
sumOfTwoNumbers(firstItemPrice: 99, secondItemPrice: 25)
/*:
*Create a function named subtract that takes two parameters of type Int and returns the difference of the two numbers*
*/
func diffOfTwoNumbers(carPetrolTotal: Int, carPetrolUsed: Int) -> Int {
    return carPetrolTotal - carPetrolUsed
}
diffOfTwoNumbers(carPetrolTotal: 40, carPetrolUsed: 10)
/*:
*Create a function named multiply that takes two parameters of type Float and returns the product of the two numbers*
*/
func multiplyOfTwoNumbers(pricePerLitre: Float, totalPetrolFilled: Float) -> Float {
    return pricePerLitre * totalPetrolFilled
}
multiplyOfTwoNumbers(pricePerLitre: 2.96, totalPetrolFilled: 39.99)
/*:
*Create a function named divide that takes two parameters of type Double and returns the result of dividing the first parameter by the second*
*/
func divisionOfTwoNumbers(totalPetrolLiters: Double, totalKilometers: Double) -> Double {
    return totalPetrolLiters / totalKilometers
}
divisionOfTwoNumbers(totalPetrolLiters: 40.96, totalKilometers: 325)
/*:
**all those functions and pass different values into the parameters - ensure they are producing the correct results**
*/
