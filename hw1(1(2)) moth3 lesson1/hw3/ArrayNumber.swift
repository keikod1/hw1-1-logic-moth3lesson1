//
//  ArrayNumber.swift
//  hw1(1(2)) moth3 lesson1
//
//  Created by my macbook on 7/1/22.
//

import Foundation

class ArrayNumber{
    var numbers:[Int] = [10,30,400,1,5]
    var numberAdd = readLine()
    var numberAdd2 = readLine()
    var numberAdd3 = readLine()
    var numberAdd4 = readLine()

    func AddNumber() {
        numbers.append(Int(numberAdd!) ?? 0)
        numbers.append(Int(numberAdd2!) ?? 0)
        numbers.append(Int(numberAdd3!) ?? 0)
        numbers.append(Int(numberAdd4!) ?? 0)
        
    
//пузырьковая сортировка
        for i in 0..<numbers.count {

            let index = (numbers.count - 1) - i

            for j in 0..<index {
                let number = numbers[j]
                let nextNumber = numbers[j + 1]

                if number > nextNumber {
                    numbers[j] = nextNumber
                    numbers[j + 1] = number
                }
            }
        }

        print(numbers)
        print(numbers[8])
       

}
}
