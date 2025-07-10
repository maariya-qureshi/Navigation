//
//  SecondView.swift
//  Navigation
//
//  Created by Maariya Qureshi on 7/10/25.
//

import SwiftUI

struct SecondView: View {
    var body: some View {
        //dont need to add navigation stack due to there already being one in the original view
        Text("About")
            .font(.title)
    }
}

#Preview {
    SecondView()
}
