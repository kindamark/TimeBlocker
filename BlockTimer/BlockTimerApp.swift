//
//  BlockTimerApp.swift
//  BlockTimer
//
//  Created by Mengze Wu on 2022/5/22.
//

import SwiftUI

@main
struct BlockTimerApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
