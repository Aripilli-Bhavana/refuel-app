//
//  refuelApp.swift
//  refuel
//
//  Created by Dinesh Duvva on 23/11/24.
//

import SwiftUI

@main
struct RefuelApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {  // Make sure the root view is wrapped in NavigationView
                StartPageView() // This is your entry view
            }
        }
    }
}

