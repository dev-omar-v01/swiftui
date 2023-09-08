//
//  xcodedemoApp.swift
//  xcodedemo
//
//  Created by Md omor on 8/9/23.
//

import SwiftUI

@main
struct xcodedemoApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
