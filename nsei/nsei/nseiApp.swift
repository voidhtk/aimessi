//
//  nseiApp.swift
//  nsei
//
//  Created by Bryan Lima on 30/10/22.
//

import SwiftUI
import Firebase

@main
struct nseiApp: App {
    
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
