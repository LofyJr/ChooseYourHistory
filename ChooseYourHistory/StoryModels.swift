//
//  StoryModels.swift
//  ChooseYourHistory
//
//  Created by Juliano Lofy Junior on 08/01/24.
//

import Foundation
import SwiftUI

struct Story {
    
    let pages: [StoryPage]
    
    subscript(_ pageIndex: Int) -> StoryPage {
        return pages[pageIndex]
    }
}

struct StoryPage {
    let text: String
    
    let choices: [Choice]
    
    init(_ text: String, choices: [Choice]) {
        self.text = text
        self.choices = choices
    }
}

struct Choice {
    let text: String
    let destination: Int
}
