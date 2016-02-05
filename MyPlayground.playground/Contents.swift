//: Playground - noun: a place where people can play

import UIKit

print("helo")
print("World")

print("Hello");print("WORLD");

//this is a comment

/*
this is a block comment
multiple lines go here
*/

let i : Int = 1
let next = i.successor()

let nextNext = next + 1

//extensions... we'll get to this more later ;)
extension Int
{
    func squared() -> Int
    {
        return self * self
    }
}

let nextNextNext = nextNext.squared()

var changeableVariable = "Something"
let constantVariable = 1
changeableVariable = "Something else"

// cant do this, angry
//constantVariable = 2

//in a project, xcode will get mad
//var thisWontChange = 2
let thisWontChange = 2

let xNeverChanges = 4

//functions 

//definition
func doSomethingNotCool()
{
    print("Hello this is cool maybe")
}

//invocation
doSomethingNotCool()

//why would you do this
func someFunc()
{
    if true
    {
        class Cat{}
        let x = "hello"
        var c : Cat
    }
    
    //out of scope
    //x = 5
}

//class definition
class Human
{
    var name = ""
    
    func sayName()
    {
        print(name)
    }
}

//class instance
let h = Human()
h.name = "Ryan"
h.sayName()

let h2 = Human()
h2.name = "David"
h2.sayName()

//demo of self
class AgedHuman
{
    var name = ""
    var age = 0
    
    func sayName()
    {
        print(name)
    }
    
    func printInfo()
    {
        self.sayName()
        print(age)
    }
}

//privacy
class YouthfulHuman
{
    var name = ""
    private var age = 0
    
    func sayName()
    {
        print(name)
    }
    
    func printInfo()
    {
        self.sayName()
        print(age)
    }
}
let baby = YouthfulHuman()
baby.name = "jonny"
baby.age = 2
/*
    This works here becase 
    we are in the same file
*/
baby.printInfo()



