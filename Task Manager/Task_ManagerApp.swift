//
//  Task_ManagerApp.swift
//  Task Manager
//
//  Created by Thai Quang Nguyen on 14/08/24.
//

import SwiftUI

@main
struct Task_ManagerApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Task.self)
    }
}
