//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

let currentYear = 2016

struct Person {
    var firstName: String
    var lastName: String
    var birthYear: Int
    var age: Int {
        get {
            let age = currentYear - birthYear
            return age
            }
        set { 
            
        }
    }
    
}


var newPerson = Person(firstName: "Eva", lastName: "Bresciano", birthYear: 1994)

print(newPerson.birthYear)
print(newPerson.firstName)
print(newPerson.lastName)

print(newPerson.age)
