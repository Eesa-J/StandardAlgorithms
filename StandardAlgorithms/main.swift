//
//  main.swift
//  StandardAlgorithms
//
//  Created by Jaswal, Eesa (SPH) on 05/11/2022.
//

import Foundation

func randomFunction(number: Int) {
    for _ in 1...number {
        print(Int.random(in: 0...100))
    }
}

print("Hello, Eesa!")

let question = "How are you today"
let message = "\(question)?"

randomFunction(number: 10)

print(message)
