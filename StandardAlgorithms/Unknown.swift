//
//  Unknown.swift
//  StandardAlgorithms
//
//  Created by Jaswal, Eesa (SPH) on 25/11/2022.
//

import Foundation

class Unknown {
    
    func addFirstAndLastIntegers(array: [Int]) -> Int {
        let length = array.count
        if length == 1 {
            return array[0] * 2
        }
        else if length == 0 {
            return 0
        }
        else {
            return array[0] + array[length - 1]
        }
        
    }
    
    func findMode(array: [Int]) -> Int {
        var mode = 0
        var modeCount = 0
        var currentInt = 0
        var currentCount = 0
        for i in 1...array.count - 1 {
            let j = i - 1
            currentInt = array[j]
            currentCount += 1
            if currentInt == array[j] {
                currentCount += 1
            }
            else {
                if currentCount > modeCount {
                    mode = currentInt
                    modeCount = currentCount
                }
            }
        }
        return mode
    }
}
