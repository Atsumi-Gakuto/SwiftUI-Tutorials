//
//  SwiftUITutorialApp.swift
//  SwiftUITutorial
//
//  Created by 渥美岳大 on 2023/11/27.
//

import SwiftUI

@main
struct SwiftUITutorialApp: App {
    var body: some Scene {
        WindowGroup {
            Group {
                LandmarkRow(landmark: landmarks[0])
                LandmarkRow(landmark: landmarks[1])
            }
        }
    }
}
