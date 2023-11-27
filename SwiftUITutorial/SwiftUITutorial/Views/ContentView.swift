//
//  ContentView.swift
//  SwiftUITutorial
//
//  Created by 渥美岳大 on 2023/11/27.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        RotatedBadgeSymbol(angle: Angle(degrees: 5))
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
