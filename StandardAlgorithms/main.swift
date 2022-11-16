//
//  main.swift
//  StandardAlgorithms
//
//  Created by Jaswal, Eesa (SPH) on 05/11/2022.
//

import Foundation

func bubbleSort(data: [Int]) -> [Int] {
    var dataSet = data
    let last_position = dataSet.count - 1
    var swap = true
    while swap == true {
        swap = false
        for i in 0..<last_position {
            if dataSet[i] > dataSet[i + 1] {
                let temp = dataSet [i + 1]
                dataSet [i + 1] = dataSet[i]
                dataSet[i] = temp
                
                swap = true
            }
        }
    }
    print(dataSet)
    return dataSet
}
