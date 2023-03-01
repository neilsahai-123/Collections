import UIKit

var greeting = "Hello, playground"


//Recipe
//Array

let numberArray = [1,10,20,30,40,50]
print(numberArray)

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


struct Person {
    let name: String
    let age: Int
    let heightInFt: Double
    let mobileNumber: Int
}


//Family member
let father = Person(name: "Peter", age: 50, heightInFt: 5.8, mobileNumber: 123)
let son = Person(name: "John", age: 20, heightInFt: 5.9, mobileNumber: 456)
let daughter = Person(name: "Ria", age: 25, heightInFt: 5.4, mobileNumber: 789)
let mother = Person(name: "Megan", age: 47, heightInFt: 5.6, mobileNumber: 111)


//Family member array

let familyMembers: [Person] = [father, mother, daughter, son]
print(familyMembers)

let familyMemberDetails: [String: Person] = ["Father" : father,
                                             "Mother": mother,
                                             "Daughter": daughter,
                                             "Son": son]


for (role, member) in familyMemberDetails {
    print("\(member.name) is \(role) in family")
}
