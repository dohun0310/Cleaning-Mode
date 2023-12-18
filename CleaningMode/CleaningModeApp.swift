//
//  CleaningModeApp.swift
//  CleaningMode
//
//  Created by dohun0310 on 12/18/23.
//

import SwiftUI

class AppDelegate: NSObject, NSApplicationDelegate {
    func applicationDidFinishLaunching(_ notification: Notification) {
        if let window = NSApplication.shared.windows.first {
            // window.toggleFullScreen(nil)
        }
    }
}

@main
struct CleaningModeApp: App {
    @NSApplicationDelegateAdaptor(AppDelegate.self) var appDelegate

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
