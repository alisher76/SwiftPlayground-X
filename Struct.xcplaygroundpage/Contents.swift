//: Playground - noun: a place where people can play

import UIKit

// Structs - short for structures Structs are value types, as opposed to classes, which are reference types, and as such behave differently when passed around. In this recipe, we will examine how structs work in Swift, and learn when and how to use them.

// Objects are greatfor encapsulatting data and functionality behind a unifying and regerenceable concept, such as a person. However not everything is an obkect we may have a set of data that is logicallly grouped tohetjer but that isnot much more than that. Its not more than the sum og its parts == its the sum of its parts

struct PersonName {
    let givenName: String
    let middleName: String
    var familyName: String
    
    func fullName() -> String {
        return "\(givenName) \(middleName) \(familyName)"
    }
    
    mutating func change(familyName: String) {
        self.familyName = familyName
    }
}

var alisherName = PersonName(givenName: "Alisher", middleName: "Yorqin", familyName: "Abdukarimov")
// Further read on structs -> http://swiftbook.link/docs/classes-and-structures.
