//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Archie You on 2021/12/8.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
