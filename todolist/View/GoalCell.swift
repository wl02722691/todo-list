//
//  GoalCell.swift
//  todolist
//
//  Created by 張書涵 on 2018/8/28.
//  Copyright © 2018年 AliceChang. All rights reserved.
//

import UIKit

class GoalCell: UITableViewCell {
    
    @IBOutlet weak var editBtn: UIButton!
    @IBOutlet weak var goalText: UILabel!
    
    func configureCell(goalText:String){
        self.goalText.text = goalText
    }
}
