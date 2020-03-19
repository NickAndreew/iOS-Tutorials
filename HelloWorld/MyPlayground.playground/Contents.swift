//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
print(str)

let title = "iOS"

if title == "iOS" || title == "Android" {
    print("Good choice!")
} else {
    print("Maybe next time")
}

let values: [Int] = [1, 2, 3]

for value in values {
    print(value)
}

let airports: [String : String] = [
    "SFO": "San Francisco",
    "BOS": "Boston"
]

for (code, name) in airports {
    print("\(code) : \(name)")
}

struct Course {
    let name: String
    let instructor: String
}

class Person {
    var name: String
    init(name: String) {
        self.name = name
    }
    
    func sayHello() -> String {
        let message = "Hello, I'm \(name)"
        print(message)
        return message
    }
}

let person = Person(name: "Tommy")
person.sayHello()

class Vehicle {
    func wheels() -> Int {
        return 4
    }
    func go() {
        print("Zoom!")
    }
}

class Motorcycle : Vehicle {
    override func wheels() -> Int {
        return 2
    }
}

protocol Teacher {
    func teach()
}

class CS50Teacher : Teacher {
    func teach() {
        print("Teaching...")
    }
}

// Optional
var name: String?

if let n = name {
    print(n)
}
else {
    print("No name")
}

//print(name!)

//guard let n = name else {
//    print("No name")
//    return
//}

//print(n)

