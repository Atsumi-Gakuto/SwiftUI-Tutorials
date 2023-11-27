//
//  LandmarkList.swift
//  SwiftUITutorial
//
//  Created by 渥美岳大 on 2023/11/27.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List {
            LandmarkRow(landmark: landmarks[0])
            LandmarkRow(landmark: landmarks[1])
        }
    }
}

#Preview {
    LandmarkList()
}
