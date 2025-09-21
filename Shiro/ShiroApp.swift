//
//  ShiroApp.swift
//  Shiro
//
//  Created by Sandeep kumar Danny on 9/21/25.
//

import SwiftUI
import CoreData

@main
struct ShiroApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
