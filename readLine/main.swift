//
//  main.swift
//  readLine
//
//  Created by 김병엽 on 2022/01/17.
//

import Foundation
/*
// 입력 값이 1개 일때
if let value = Int(readLine()!) {
    print("input: \(value)")
    print(type(of: value))
}

// 입력 값이 문자열 일때
let value = readLine()!.split(separator: " ")
print("input: \(value)")
print(type(of: value))
 
// 입력 값이 문자열 일때, 정수형 타입 캐스팅
let value = readLine()!.split(separator: " ").map { Int(String($0))! }
print("input: \(value)")
print(type(of: value))

// 연속적으로 입력받을 때
let value = Array(readLine()!)
print("input: \(value)")
print(type(of: value))
 */
// 연속적으로 입력받을 때, 정수형 타입 캐스팅
let value = Array(readLine()!)
let value2 = value.map{ Int(String($0))! }
print("input: \(value)")
print("Return input: \(value2)")
print(type(of: value2))

