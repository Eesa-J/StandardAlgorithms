//
//  Sorting.swift
//  StandardAlgorithms
//
//  Created by Jaswal, Eesa (SPH) on 09/11/2022.
//

import Foundation

class Sorting {
    
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
    
    func insertionSort(data: [Int]) -> [Int] {
        var dataset = data
        for i in 1...dataset.count - 1 {
            let temp = dataset[i]
            var j = i - 1
            
            while j >= 0 && temp < data[j] {
                dataset[j+1] = dataset[j]
                j = j - 1
            }
            dataset[j+1] = temp
        }
        return dataset
    }
    
}
