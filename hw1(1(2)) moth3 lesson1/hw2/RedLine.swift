//
//  redLine.swift
//  hw1(1(2)) moth3 lesson1
//
//  Created by my macbook on 7/1/22.
//

import Foundation
class RedLine {
    
    var num = readLine()
    var num1 = readLine()
    var num2 = readLine()
    var num3 = readLine()
    
    func math(){
        print("итог:\(Int(num!) ?? 0 - (Int(num1!) ?? 0 / (Int(num2!) ?? 0 - (Int(num3!) ?? 0))))")
    }
    
    
}
