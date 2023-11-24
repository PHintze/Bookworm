//
//  BookwormApp.swift
//  Bookworm
//
//  Created by Pascal Hintze on 24.11.2023.
//

import SwiftData
import SwiftUI

@main
struct BookwormApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Book.self)
    }
}
