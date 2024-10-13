//
//  ContentView.swift
//  PathApp
//
//  Created by Евгений on 13.10.2024.
//

import SwiftUI

struct ContentView: View {
    let size: CGFloat = 300
    
    @State private var rotationAngle: Angle = .zero
    
    var body: some View {
        ZStack {
            VStack {
                GearView()
                    .foregroundStyle(.green)
                    .frame(width: size, height: size)
                    .rotationEffect(rotationAngle)
                    .offset(x: -82, y: 191.5)
                
                GearView()
                    .foregroundStyle(.red)
                    .frame(width: size, height: size)
                    .rotationEffect(-rotationAngle - Angle(degrees: 22.0))
                    .offset(x: 100.5, y: 68)
                
                GearView()
                    .foregroundStyle(.orange)
                    .frame(width: size, height: size)
                    .rotationEffect(rotationAngle)
                    .gesture(rotationGesture())
                
                GearView()
                    .foregroundStyle(.yellow)
                    .frame(width: size, height: size)
                    .rotationEffect(-rotationAngle + Angle(degrees: 22.0))
                    .offset(x: -98.5, y: -67)
                
                GearView()
                    .foregroundStyle(.purple)
                    .frame(width: size, height: size)
                    .rotationEffect(rotationAngle)
                    .offset(x: 86, y: -192)
            }
            
            Text("ROTATE ME")
                .foregroundStyle(.orange)
                .font(.headline)
                .rotationEffect(rotationAngle)
        }
    }
    
    private func rotationGesture() -> some Gesture {
        DragGesture()
            .onChanged { value in
                let dragVector = CGVector(dx: value.location.x, dy: value.location.y)
                let angle = atan2(dragVector.dy - size / 2, dragVector.dx - size / 2)
                rotationAngle = Angle(radians: Double(angle))
            }
    }
}

#Preview {
    ContentView()
}
