//
//  UnknownTest.swift
//  Standard Algorithms Test
//
//  Created by Jaswal, Eesa (SPH) on 25/11/2022.
//

import XCTest

class UnknownTest: XCTestCase {
    
    func testToAddFirstAndLastIntegerFromAnArrayOfIntegers() {
        //arrange - test set-up
        let integerArray = [3,1,10,15,4]
        let expected = 7
        let unknown = Unknown()
        
        //act - perform the action we want to test
        let result = unknown.addFirstAndLastIntegers(array: integerArray)
        
        //assert - check the action behaved as we expected
        XCTAssertEqual(result, expected)
    }

}
