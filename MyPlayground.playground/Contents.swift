import SwiftUI
import Foundation

var variable = 10
let constant = 10

var inferredString = "This is a string"

// optional string(?); you set it to nil because it has to have something
var name: String? = nil

// creates a temp constant for this scope
// cannot use outside this scope
if let unwrappedName = name {
    print(unwrappedName)
}

// all functions should be read as a sentence; it should read exactly how you say it
func greet(person: String) -> String {
    return "Hello, \(person)"
}

print(greet(person: "Caroline"))

// underscore to not have to write person
func greet(_ person: String) -> String {
    return "Hello, \(person)"
}

print(greet("Caroline"))

// structs
// usually if you want to use multiple times
struct Point {
    var x: Int
    var y: Int
}

// called initializer
var point1 = Point(x: 0, y: 0)

// ? - can be an optional
// class usually only use once
class Car {
    var model: String
    init(model: String) {
        self.model = model
    }
}

var car1 = Car(model: "Ford")


