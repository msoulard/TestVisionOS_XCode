//
//  SwiftUIView.swift
//  TestVisionOS_XCode
//
//  Created by Maëva Soulard on 18/03/2024.
//

import SwiftUI
import RealityKit
import RealityKitContent

struct SwiftUIView: View {
    var body: some View {
        Model3D(named: "toy_biplane_idle", bundle: realityKitContentBundle)
            .padding(.bottom, 50)
        //Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    SwiftUIView()
}
