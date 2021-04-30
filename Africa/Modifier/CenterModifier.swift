//
//  CenterModifier.swift
//  Africa
//
//  Created by Evgenii Lysenko on 4/14/21.
//

import SwiftUI

struct CenterModifier: ViewModifier {
    func body(content: Content) -> some View {
        HStack {
            Spacer()
            content
            Spacer()
        }
    }
}
