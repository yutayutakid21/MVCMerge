//
//  ViewController.swift
//  MVCMerge
//
//  Created by Yuta Fujii on 2020/07/21.
//  Copyright © 2020 Yuta Fujii. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    /*
     Modelに定義されている構造体を使って、Personから別々の年齢と攻撃力を持ったピカチューを3体作成し、
     UILabelをつないで表示してください。また、masterではなくOtherブランチからフォークし、Otherブランチへプルリクエストを送ってください。
     */
    
    
    @IBOutlet weak var Name1: UILabel!
    @IBOutlet weak var Age1: UILabel!
    
    @IBOutlet weak var AttackCount1: UILabel!
    
    
    @IBOutlet weak var Name2: UILabel!
    @IBOutlet weak var Age2: UILabel!
    @IBOutlet weak var AttackCount2: UILabel!
    
    
    @IBOutlet weak var Name3: UILabel!
    @IBOutlet weak var Age3: UILabel!
    @IBOutlet weak var AttackCount3: UILabel!
    
   
 
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
    let pikatyu1 = Person(name: "ピカチュー１", age: 10, AttackCount: 100)
    let pikatyu2 = Person(name: "ピカチュー2", age: 20, AttackCount: 200)
    let pikatyu3 = Person(name: "ピカチュー3", age: 30, AttackCount: 300)
       
        Name1.text = pikatyu1.name
        Age1.text = String(pikatyu1.age)
        AttackCount1.text = String(pikatyu1.AttackCount)
        
        Name2.text = pikatyu2.name
        Age2.text = String(pikatyu2.age)
        AttackCount2.text = String(pikatyu2.AttackCount)
        
        Name3.text = pikatyu3.name
        Age3.text = String(pikatyu3.age)
        AttackCount3.text = String(pikatyu3.AttackCount)
        
    }

    
  
    
    

}

