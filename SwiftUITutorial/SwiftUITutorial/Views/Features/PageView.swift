//
//  PageView.swift
//  SwiftUITutorial
//
//  Created by 渥美岳大 on 2023/11/28.
//

import SwiftUI

struct PageView<Page: View>: View {
    var pages: [Page]
    
    var body: some View {
        PageViewController(pages: pages)
    }
}

#Preview {
    PageView(pages: ModelData().features.map {
        FeatureCard(landmark: $0)
    })
    .aspectRatio(3 / 2, contentMode: .fit)
}
