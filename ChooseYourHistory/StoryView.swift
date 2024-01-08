//
//  StoryView.swift
//  ChooseYourHistory
//
//  Created by Juliano Lofy Junior on 08/01/24.
//

import SwiftUI

struct StoryView: View {
    var body: some View {
        NavigationStack {
            StoryPageView(story: story, pageIndex: 0)
        }
    }
}

#Preview {
    StoryView()
}
