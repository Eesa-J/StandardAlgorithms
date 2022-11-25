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
            return array[0] + array[length]
        }
        
    }
}
