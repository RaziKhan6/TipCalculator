//
//  TipCalculatorApp.swift
//  TipCalculator
//
//  Created by Sharda Prasad on 26/01/22.
//

import SwiftUI

@main
struct TipCalculatorApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
