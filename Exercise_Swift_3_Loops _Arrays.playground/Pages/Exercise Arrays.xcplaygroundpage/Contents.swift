/*:
 
 # Exercise: Swift 3 Loops & Arrays
[http://blog.devslopes.com/p/3b84fc52-1d82-4980-bcf8-8c1941f4bfa5/](http://blog.devslopes.com/p/3b84fc52-1d82-4980-bcf8-8c1941f4bfa5/)
 
 **Requirements:**
 Create a new Xcode Playground
 
 ## Exercise Arrays
 

 Declare an empty array of type String
 */
var medicineForWind = [String]()
/*:
 Declare an explicit array of type Double and initialize it with 4 values
 */
var foreignExchange: [Double] = [4.34, 1000.12, 2.33, 3.66]
/*:
 Declare an array and initialize it with 5 values of any type using type inference
 */
var countryCurrency = ["Ringgit", "Rupiah", "Dinar", "Dollar", "Baht"]
/*:
 Use append 3 times in each array
 */
countryCurrency.append("Pound Sterling")
countryCurrency.append("Yen")
countryCurrency.append("Forint")
/*:
 Use removeAt in each array
 */
countryCurrency.remove(at: 0)
countryCurrency.remove(at: 1)
countryCurrency.remove(at: 2)
countryCurrency.remove(at: 3)
countryCurrency
countryCurrency.remove(at: 0)
countryCurrency.remove(at: 1)
countryCurrency
countryCurrency.remove(at: 0)
countryCurrency.remove(at: 0)

// Must be a better way to remove in one line of code. I have to keep checking the array everytime when it is removed. I can just remove(at: 0) at every line. Sheesh.
/*:
 Use removeAll on one array
 */
countryCurrency += ["Ringgit", "Rupiah", "Dinar", "Dollar", "Baht", "Pound Sterling", "Yen", "Forint"]
countryCurrency.removeAll()
/*:
 Use a new array feature that you haven't learned yet
 */
countryCurrency += ["Ringgit", "Rupiah", "Dinar", "Dollar", "Baht", "Pound Sterling", "Yen", "Forint"]
countryCurrency.count
countryCurrency.customMirror
countryCurrency.debugDescription
countryCurrency.isEmpty

//: [Next](@next)
