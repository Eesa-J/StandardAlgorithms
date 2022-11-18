//
//  SortingTest.swift
//  Standard Algorithms Test
//
//  Created by Jaswal, Eesa (SPH) on 09/11/2022.
//

import XCTest

class SortingTest: XCTestCase {

    func testBubbleSortWithUnsortedArrayOfIntegersReturnsSortedArray() {
        //arrange - test set-up
        let unsortedArray = [3,1,10,15,4]
        let expected = [1,3,4,10,15]
        let sorting = Sorting()
        
        //act - perform the action we want to test
        let sortedArray = sorting.bubbleSort(data: unsortedArray)
        
        //assert - check the action behaved as we expected
        XCTAssertEqual(sortedArray, expected)
    }
    
    func testInsertionSortWithUnsortedArrayOfIntegersReturnsSortedArray() {
        //arrange - test set-up
        let unsortedArray = [3,1,10,15,4]
        let expected = [1,3,4,10,15]
        let sorting = Sorting()
        
        //act - perform the action we want to test
        let sortedArray = sorting.insertionSort(data: unsortedArray)
        
        //assert - check the action behaved as we expected
        XCTAssertEqual(sortedArray, expected)
    }
    
    func testLinearSearchWithUnsortedArrayOfIntegersReturnsLocationOfInput() {
        //arrange - test set-up
        let unsortedArray = [3,1,10,15,4]
        let expected = 2
        let input = 10
        let sorting = Sorting()
        
        //act - perform the action we want to test
        let result = sorting.linearSearch(data: unsortedArray, input: input)
        
        //assert - check the action behaved as we expected
        XCTAssertEqual(result, expected)
    }


    func testBinarySearchWithSortedArrayOfIntegersReturnsLocationOfInput() {
        //arrange - test set-up
        let SortedArray = [1,3,4,10,15]
        let expected = 3
        let input = 10
        let sorting = Sorting()
        
        //act - perform the action we want to test
        let result = sorting.binarySearch(data: SortedArray, input: input)
        
        //assert - check the action behaved as we expected
        XCTAssertEqual(result, expected)
    }
}
