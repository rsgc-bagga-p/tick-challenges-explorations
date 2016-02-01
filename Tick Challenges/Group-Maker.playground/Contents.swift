//: Playground - noun: a place where people can play

import Cocoa

//Specifications
// 1. Create 'n' number of groups from the list
// 2. Groups should be randomized

//Matthew Anderson
//Stuart Armstrong
//Puneet Bagga
//Noah Barney
//Scott Blackwell
//Mattias Blum
//Jeremy Burleton
//Liam Byrne
//Gilbert Chien
//Thomas Davies
//Maxym Dubczak
//Andrew Elder
//Oliver Gane
//Jeffrey Goldsmith
//William Graham
//Michael Green
//Nicholas Jones
//Brendan Leder
//Alex Lo
//Hudson McDaniel
//Robert Miller
//Carlos Noble Curveira
//Matthew Pritchard
//Sean Trevor

//create data structure
// notes: Data structures should be named using camelCasing
var studentList = [String]()
studentList.append("Matthew Anderson")
studentList.append("Stuart Armstrong")
studentList.append("Puneet Bagga")
studentList.append("Noah Barney")
studentList.append("Scott Blackwell")
studentList.append("Mattias Blum")
studentList.append("Jeremy Burleton")
studentList.append("Liam Byrne")
studentList.append("Gilbert Chien")
studentList.append("Thomas Davies")
studentList.append("Maxym Dubczak")
studentList.append("Andrew Elder")
studentList.append("Oliver Gane")
studentList.append("Jeffrey Goldsmith")
studentList.append("William Graham")
studentList.append("Michael Green")
studentList.append("Nicholas Jones")
studentList.append("Brendan Leder")
studentList.append("Alex Lo")
studentList.append("Mark McCutcheon")
studentList.append("Hudson McDaniel")
studentList.append("Robert Miller")
studentList.append("Carlos Noble Curveira")
studentList.append("Matthew Pritchard")
studentList.append("Sean Trevor")
// Build a parallel array that has random values for each student
var studentRandomPosition = [Int]()

for i in 1...25{
    print("\(i)")
    studentRandomPosition.append(Int(arc4random_uniform(1000)))
}
//arc4random_uniform(25)
studentRandomPosition

//find the highest number in the list of random numbers
//for i in 1...25{
//    print("The current value is: \(studentRandomPosition[i])")
//}
// ABOVE: An example of using a "regular" loop to iterate over an array. We've illustrated a common run-time error - out of bounds condition. We ran over the end of the array.

for (index, value) in studentRandomPosition.enumerate(){
    print("The index is \(index) and the value is \(value)")
    
    }
for i in studentRandomPosition.enumerate(){
    
    for j in studentRandomPosition.enumerate(){
        
        if studentRandomPosition[i]() < studentRandomPosition[j](){
            
            print("The highest number is \(studentRandomPosition[i]())")
            
        }
        
    }
    
}


