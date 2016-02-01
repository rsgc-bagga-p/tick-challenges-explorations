//: Playground - noun: a place where people can play

import Cocoa
import Foundation

var TroyMartian = "TroyMartian"
var VladSaturnian = "VladSaturnian"
var GraemeMercurian = "GraemeMercurian"

//Say hi
print("Welcome, to the Alien Database!")

// Print prompt (but don't go to new line)
print("What is your name? ", terminator: "")

// Get the user's name
var givenName = readLine(stripNewline: true)

// Say hello, so long as some input was provided
// Add an extra newline at the start     \n
if let name = givenName {
    print("\nNice to meet you, \(name)!")
}

// Ask about food preferences
var validInput : Bool          // Status of input
repeat {
    
    // Show prompts
    print("\nHow many atennas?")
    
    var atennas = readLine(stripNewline: true)
    
    // Assume valid input
    validInput = true
    
    if let aten = atennas{
    
    print("")
    
    }

    print("How many eyes?")
    
    var eyes = readLine(stripNewline: true)
    
    // Assume valid input
    validInput = true
    
    if let eye = eyes{
    
    print("")
    
    }

    
    
} while validInput == false

// Print one additional blank line to separate from exit code message that is automatically displayed
print("")
