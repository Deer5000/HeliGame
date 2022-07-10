//
//  Pixel.swift
//  HelicopterGame
//
//  Created by Khidr Brinkley on 6/20/22.
//

import SwiftUI

struct Pixel: View {
    let size: CGFloat
    let color: Color
    
    
    var body: some View {
        Rectangle()
            .frame(width: CGFloat(size), height: CGFloat(size))
            .foregroundColor(color)
    }
}
