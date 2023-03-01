import UIKit

var greeting = "Hello, playground"

//Recipe
//Array

let numberArray = [1,10,20,30,40,50]
print(numberArray)

//Dictionary
let monthDictionary : [String: Int] = ["Jan": 1,
                                  "Feb": 2,
                                  "March": 3,
                                  "April": 4,
                                  "May" : 5,
                                  "Jun" : 6,
                                  "July": 7,
                                  "August": 8,
                                  "September": 9,
                                  "October": 10,
                                  "November": 11,
                                  "December": 12 ]

for (month, number) in monthDictionary {
    print("Month is \(month) and Number is \(number)")
}
