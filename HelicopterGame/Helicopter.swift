//
//  Helicopter.swift
//  HelicopterGame
//
//  Created by Khidr Brinkley on 6/20/22.
//

import SwiftUI


struct Helicopter: View {
    let rows = 5
    let columns = 5
    let size: CGFloat = 10
    let heliBlocks: [[Color]] = [[.green, .green, .green, .green, .green],
                                 [.clear, .clear, .yellow, .clear, .clear],
                                 [.red, .red, .red, .red, .green],
                                 [.clear, .clear, .red, .red, .red],
                                 [.clear, .clear, .green, .clear, .green]]
    
    
    
    var body: some View {
        VStack(spacing: 0) {
            ForEach ((0...self.rows - 1), id: \.self) { row in
                
                HStack(spacing: 0) {
                    ForEach((0...self.columns - 1), id: \.self) { col in
                        VStack(spacing: 0) {
                            Rectangle()
                                .frame(width: self.size, height: self.size)
                                .foregroundColor(self.heliBlocks[row][col])
                        }
                    }
                }
            }
        }
    }
}
