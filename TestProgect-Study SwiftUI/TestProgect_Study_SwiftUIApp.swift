//
//  TestProgect_Study_SwiftUIApp.swift
//  TestProgect-Study SwiftUI
//
//  Created by Pavel Абрамов on 03.07.2022.
//

import SwiftUI

@main
struct TestProgect_Study_SwiftUIApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
