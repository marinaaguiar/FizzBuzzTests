//
//  FizzBuzz.swift
//  FizzBuzz
//
//  Created by Marina Aguiar on 4/18/23.
//

class FizzBuzz {

    func print(number: Int) -> String {

        if number.isMultiple(of: 3), number.isMultiple(of: 5) {
            return "FizzBuzz"
        }

        if number.isMultiple(of: 3) {
            return "Fizz"
        }

        if number.isMultiple(of: 5) {
            return "Buzz"
        }
        return number.description
    }
}
