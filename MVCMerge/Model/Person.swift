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
    let AttackCount: String

    
    init(name:String, age: Int, AttackCount: String) {
      self.name = name
      self.age = age
      self.AttackCount = AttackCount
  
 }
}
