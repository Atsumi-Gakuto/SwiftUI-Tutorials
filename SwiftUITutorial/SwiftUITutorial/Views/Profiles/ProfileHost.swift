//
//  ProfileHost.swift
//  SwiftUITutorial
//
//  Created by 渥美岳大 on 2023/11/28.
//

import SwiftUI

struct ProfileHost: View {
    @State private var draftProfile = Profile.default
    
    var body: some View {
        VStack(alignment: .leading, spacing: 20) {
            ProfileSummary(profile: draftProfile)
        }
        .padding()
    }
}

#Preview {
    ProfileHost()
}
