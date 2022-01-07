//
//  Array.swift
//  hw1(1(2)) moth3 lesson1
//
//  Created by my macbook on 7/1/22.
//

import Foundation

class Array {
    
    var lenght = Int.random(in: 1..<10)
    
    func randomString(of length: Int) -> String {
        let letters = ["aaa bbbb ","dddd uuuuu","kkkk lll","mmm 000", "9999 iiii","222 hhhh"]
        var s = ""
        for _ in 0 ..< length {
            s.append(letters.randomElement()!)
        }
        print(s)
        return s
        
    }

}
