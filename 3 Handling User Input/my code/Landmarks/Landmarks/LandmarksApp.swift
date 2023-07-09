//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Vitaliy Fedun on 09.07.2023.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
