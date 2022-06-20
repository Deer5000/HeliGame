//
//  Obstacle.swift
//  HelicopterGame
//
//  Created by Khidr Brinkley on 6/20/22.
//

import SwiftUI

struct Obstacle: View {
    
    let width: CGFloat = 20
    let height: CGFloat = 200
    
    var body: some View {
        Rectangle()
            .frame(width: width, height: height)
            .foregroundColor(Color.green)
    }
}
