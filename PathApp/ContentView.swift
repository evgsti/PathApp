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
    @State private var scale: CGFloat = .zero
    
    var body: some View {
        ZStack {
            VStack {
                GearView()
                    .foregroundStyle(.green)
                    .frame(width: size, height: size)
                    .rotationEffect(rotationAngle)
                    .offset(x: -82, y: 191.5)
                    .scaleEffect(scale)
                    .animation(.easeInOut(duration: 2), value: scale)
                
                GearView()
                    .foregroundStyle(.red)
                    .frame(width: size, height: size)
                    .rotationEffect(-rotationAngle - Angle(degrees: 22.0))
                    .offset(x: 100.5, y: 68)
                    .scaleEffect(scale)
                    .animation(.easeInOut(duration: 1.5), value: scale)
                
                GearView()
                    .foregroundStyle(.orange)
                    .frame(width: size, height: size)
                    .rotationEffect(rotationAngle)
                    .scaleEffect(scale)
                    .gesture(rotationGesture())
                    .animation(.easeInOut(duration: 1), value: scale)
                
                GearView()
                    .foregroundStyle(.yellow)
                    .frame(width: size, height: size)
                    .rotationEffect(-rotationAngle + Angle(degrees: 22.0))
                    .offset(x: -98.5, y: -67)
                    .scaleEffect(scale)
                    .animation(.easeInOut(duration: 1.8), value: scale)
                
                GearView()
                    .foregroundStyle(.purple)
                    .frame(width: size, height: size)
                    .rotationEffect(rotationAngle)
                    .offset(x: 86, y: -192)
                    .scaleEffect(scale)
                    .animation(.easeInOut(duration: 1.3), value: scale)
            }
            
            Text("ROTATE ME")
                .foregroundStyle(.orange)
                .font(.headline)
                .rotationEffect(rotationAngle)
                .scaleEffect(scale)
                .animation(.easeInOut(duration: 3), value: scale)
        }
        .onAppear {
            startAnimationWithDelay()
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
    
    private func startAnimationWithDelay() {
        DispatchQueue.main.asyncAfter(deadline: .now() + 2.0) {
            withAnimation(.easeInOut(duration: 1.0)) {
                scale = 1.0
            }
        }
    }
}

#Preview {
    ContentView()
}
