//
//  main.swift
//  baekjoon2438
//
//  Created by 이준협 on 2023/01/04.
//
import Foundation

let num = readLine()!
var numInt = Int(num)!

for i in 1...numInt{
    for l in 1...i{
        print("*",terminator: "")
    }
    print("")
}
