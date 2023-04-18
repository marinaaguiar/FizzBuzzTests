//
//  FizzBuzzTests.swift
//  FizzBuzzTests
//
//  Created by Marina Aguiar on 4/18/23.
//
@testable import FizzBuzz
import XCTest

final class FizzBuzzTests: XCTestCase {
    var fizzBuzz: FizzBuzz!

    override func setUp() {
        fizzBuzz = FizzBuzz()
    }

    override func tearDown() {
        fizzBuzz = nil
    }

    func testIsNumberOne() {
        let expectedResult = "1"
        let result = fizzBuzz.print(number: 1)

        XCTAssertEqual(result, expectedResult)
    }

    func testIsNumberTwo() {
        let expectedResult = "2"
        let result = fizzBuzz.print(number: 2)

        XCTAssertEqual(result, expectedResult)
    }

    func testIsNumberDivisibleByThree() {
        let expectedResult = "Fizz"
        let result = fizzBuzz.print(number: 3)

        XCTAssertEqual(result, expectedResult)
    }

    func testIsNumberDivisibleByFive() {
        let expectedResult = "Buzz"
        let result = fizzBuzz.print(number: 5)

        XCTAssertEqual(result, expectedResult)
    }

    func testIsNumberDivisibleByFiveAndThree() {
        let expectedResult = "FizzBuzz"
        let result = fizzBuzz.print(number: 15)

        XCTAssertEqual(result, expectedResult)
    }

    func testPrintResults() {

        for i in 1...100 {
            print(fizzBuzz.print(number: i))
        }
    }
}
