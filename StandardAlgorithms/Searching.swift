//
//  Searching.swift
//  StandardAlgorithms
//
//  Created by Jaswal, Eesa (SPH) on 25/11/2022.
//

import Foundation

class Searching {
    
    func linearSearch(data: [Int], input: Int) -> Int {
        for i in 0...data.count {
            if input == data[i] {
                return i
            }
        }
        return -1
    }

    func binarySearch(data: [Int], input: Int) -> Int {
        var lowerIndex = 0
        var upperIndex = data.count - 1

        while (true) {
            let currentIndex = (lowerIndex + upperIndex)/2
            if(data[currentIndex] == input) {
                return currentIndex
            }
            else if (lowerIndex > upperIndex) {
                return 0
            }
            else {
                if (data[currentIndex] > input) {
                    upperIndex = currentIndex - 1
                }
                else {
                    lowerIndex = currentIndex + 1
                }
            }
        }
    }
    
}
