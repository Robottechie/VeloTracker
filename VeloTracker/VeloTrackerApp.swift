//
//  VeloTrackerApp.swift
//  VeloTracker
//
//  Created by Ryan Suresh on 22/7/2022.
//

import SwiftUI

@main
struct VeloTrackerApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
