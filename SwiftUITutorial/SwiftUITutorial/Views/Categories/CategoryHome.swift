//
//  CategoryHome.swift
//  SwiftUITutorial
//
//  Created by 渥美岳大 on 2023/11/28.
//

import SwiftUI

struct CategoryHome: View {
    var body: some View {
        NavigationSplitView {
            Text("Hello, World!")
                .navigationTitle("Featured")
        } detail: {
        Text("Select a Landmark")
        }
    }
}

#Preview {
    CategoryHome()
}
