//
//  MountainRange.swift
//  SectionedListExample
//
//  Created by Jakub Kiermasz on 11/01/2021.
//

import SwiftUI

struct MountainRange: Hashable {
    
    // MARK: - Properties
    
    let name: String
    
    var image: Image {
        Image(name)
    }
    
}
