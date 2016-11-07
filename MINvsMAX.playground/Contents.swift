//: Playground - noun: a place where people can play

import UIKit

/*  Create a function that wil find the Min and Max values of a given array*/

func findTheMinMaxOfThis(numberCollection: [Int]) -> (minNow: Int, maxNow: Int){
    
    //--These two vars will be my holder for min and max
    var minimum = numberCollection[0]
    var maximum = numberCollection[0]
    
    //--iterate through numberCollection array
    for number in numberCollection[1..<numberCollection.count]{
        
        //--Filtering out my min and max values
        if number < minimum {
            minimum = number
        } else if number > maximum{
            maximum = number
        }
    }
    //--returns min and max values
    return (minimum, maximum)
}

let hereIsTheMinMax = findTheMinMaxOfThis(numberCollection: [100,1,22,300,99,50,30,1000])

//--Returns a tuple
print("The min and max values are: \(hereIsTheMinMax)")
