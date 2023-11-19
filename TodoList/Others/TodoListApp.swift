//
//  TodoListApp.swift
//  TodoList
//
//  Created by iOS Cat on 18/11/23.
//

import SwiftUI
import FirebaseCore

@main
struct TodoListApp: App {
    
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
