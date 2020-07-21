//
//  Model.swift
//  MVCMerge
//
//  Created by Yuta Fujii on 2020/07/21.
//  Copyright © 2020 Yuta Fujii. All rights reserved.
//

import Foundation

struct Person {
    
    let name: String
    let age : Int
    let AttackCount: Int

    
    init(name:String, age: Int, AttackCount: Int) {
      self.name = name
      self.age = age
      self.AttackCount = AttackCount
  
 }
    
   var pikatyu1 = Person(name:"pikatyu1" , age: 12, AttackCount: 100)
    
   var pikatyu2 = Person(name: <#T##String#>, age: <#T##Int#>, AttackCount: <#T##String#>)
    
   var pikatyu3 = Person(name: <#T##String#>, age: <#T##Int#>, AttackCount: <#T##String#>)
}
