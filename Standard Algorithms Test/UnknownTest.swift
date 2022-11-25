//
//  UnknownTest.swift
//  Standard Algorithms Test
//
//  Created by Jaswal, Eesa (SPH) on 25/11/2022.
//

import XCTest

class UnknownTest: XCTestCase {
    
    func testAddFirstAndLastIntegerFromAnArrayOfIntegers() {
        //arrange - test set-up
        let integerArray = [3,1,10,15,4]
        let expected = 7
        let unknown = Unknown()
        
        //act - perform the action we want to test
        let result = unknown.addFirstAndLastIntegers(array: integerArray)
        
        //assert - check the action behaved as we expected
        XCTAssertEqual(result, expected)
    }
    
    func testFindModeInSortedIntegerArray() {
        //arrange - test set-up
        let sortedIntegerArray = [1,3,4,10,10]
        let expected = 10
        let unknown = Unknown()
        
        //act - perform the action we want to test
        let result = unknown.findMode(array: sortedIntegerArray)
        
        //assert - check the action behaved as we expected
        XCTAssertEqual(result, expected)
    }

}
