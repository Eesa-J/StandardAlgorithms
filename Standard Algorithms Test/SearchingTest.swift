//
//  SearchingTest.swift
//  Standard Algorithms Test
//
//  Created by Jaswal, Eesa (SPH) on 25/11/2022.
//

import XCTest

class SearchingTest: XCTestCase {

    func testLinearSearchWithUnsortedArrayOfIntegersReturnsLocationOfInput() {
        //arrange - test set-up
        let unsortedArray = [3,1,10,15,4]
        let expected = 2
        let input = 10
        let searching = Searching()
        
        //act - perform the action we want to test
        let result = searching.linearSearch(data: unsortedArray, input: input)
        
        //assert - check the action behaved as we expected
        XCTAssertEqual(result, expected)
    }


    func testBinarySearchWithSortedArrayOfIntegersReturnsLocationOfInput() {
        //arrange - test set-up
        let SortedArray = [1,3,4,10,15]
        let expected = 3
        let input = 10
        let searching = Searching()
        
        //act - perform the action we want to test
        let result = searching.binarySearch(data: SortedArray, input: input)
        
        //assert - check the action behaved as we expected
        XCTAssertEqual(result, expected)
    }

}
