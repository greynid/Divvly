//
//  DivvlyApp.swift
//  Divvly
//
//  Created by Greyson Murray on 3/4/23.
//

import SwiftUI

@main
struct DivvlyApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
