//
//  HelicopterGameApp.swift
//  WatchPlay WatchKit Extension
//
//  Created by Khidr Brinkley on 6/20/22.
//

import SwiftUI

@main
struct HelicopterGameApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
