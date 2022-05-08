//
//  thompsonApp.swift
//  thompson
//
//  Created by Greg Hepworth on 08/05/2022.
//

import SwiftUI

@main
struct thompsonApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
