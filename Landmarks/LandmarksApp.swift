//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by RightMac-Rene on 07/11/2023.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
