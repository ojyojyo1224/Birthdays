//
//  Friend.swift
//  Birthdays
//
//  Created by 宇野緋奈乃 on 2024/11/17.
//

import Foundation
import SwiftData


@Model
class Friend {
    var name: String
    var birthday: Date


    init(name: String, birthday: Date) {
        self.name = name
        self.birthday = birthday
    }
    
    var isBirthdayToday: Bool {
            Calendar.current.isDateInToday(birthday)
        }
    
}
