//
//  toDoListApp.swift
//  toDoList
//
//  Created by Veronica Cheung on 8/1/23.
//

import SwiftUI

@main
struct toDoListApp: App {
    let persistenceController = PersistenceController.shared
    var body: some Scene {
        WindowGroup {
           // ContentView()
            ContentView().environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
