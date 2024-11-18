//
//  BirthdaysApp.swift
//  Birthdays
//
//  Created by 宇野緋奈乃 on 2024/11/17.
//

import SwiftUI
import SwiftData


@main
struct BirthdaysApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: Friend.self)
        }
    }
}
