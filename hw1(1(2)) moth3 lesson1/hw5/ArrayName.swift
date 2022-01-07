//
//  ArrayName.swift
//  hw1(1(2)) moth3 lesson1
//
//  Created by my macbook on 7/1/22.
//

import Foundation
class ArrayName {
    
    var name: [String] = []
    
    
    func nameAdd(){
        print("добавить участника")
        let addName = readLine()
        let addName2 = readLine()
        let addName3 = readLine()
        
//добавляем имя в массив через ридлайн
        name.append(addName!)
        name.append(addName2!)
        name.append(addName3!)
        print(name)
        
        print("напишите имя участника которе хотите удалить!")
//удаление с массива с помощью remove(at:)
        let removeName = readLine()
        name.remove(at: name.firstIndex(of: removeName!)!)
        print(name)
}
    }
        

    

