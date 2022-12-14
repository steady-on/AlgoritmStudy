import Foundation

func solution(_ numbers:String) -> Int64 {
    let str: [String] = ["zero", "one", "two", "three", "four", "five", "six", "seven", "eight", "nine"]
    
    var numbers = numbers

    for (idx, value) in str.enumerated() {
        numbers = numbers.replacingOccurrences(of: value, with: "\(idx)")
    }
    
    return Int64(numbers)!
}

