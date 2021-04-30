//
//  File.swift
//  Africa
//
//  Created by Evgenii Lysenko on 4/13/21.
//

import SwiftUI

struct Video: Codable, Identifiable  {
    let id: String
    let name: String
    let headline: String
    
    // Computed property
    
    var thumbnail: String {
        "video-\(id)"
    }
}
