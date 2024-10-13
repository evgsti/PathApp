//
//  ContentView.swift
//  PathApp
//
//  Created by Евгений on 13.10.2024.
//

import SwiftUI

struct GearView: View {
    var body: some View {
        GeometryReader { geometry in
            let width = geometry.size.width
            let height = geometry.size.height
            
            Path { path in
                path
                    .move(
                        to: CGPoint(
                            x: 0.96875 * width,
                            y: 0.57419 * height
                        )
                    )
                path
                    .addCurve(
                        to: CGPoint(
                            x: width,
                            y: 0.5404 * height
                        ),
                        control1: CGPoint(
                            x: 0.98639 * width,
                            y: 0.57281 * height
                        ),
                        control2: CGPoint(
                            x: width,
                            y: 0.55807 * height
                        )
                    )
                path
                    .addLine(
                        to: CGPoint(
                            x: width,
                            y: 0.45959 * height
                        )
                    )
                path
                    .addCurve(
                        to: CGPoint(
                            x: 0.96875 * width,
                            y: 0.42578 * height
                        ),
                        control1: CGPoint(
                            x: width,
                            y: 0.44189 * height
                        ),
                        control2: CGPoint(
                            x: 0.98639 * width,
                            y: 0.42718 * height
                        )
                    )
                path
                    .addLine(
                        to: CGPoint(
                            x: 0.86166 * width,
                            y: 0.41742 * height
                        )
                    )
                path
                    .addCurve(
                        to: CGPoint(
                            x: 0.84638 * width,
                            y: 0.40631 * height
                        ),
                        control1: CGPoint(
                            x: 0.85486 * width,
                            y: 0.4169 * height
                        ),
                        control2: CGPoint(
                            x: 0.849 * width,
                            y: 0.41263 * height
                        )
                    )
                path
                    .addLine(
                        to: CGPoint(
                            x: 0.81116 * width,
                            y: 0.32132 * height
                        )
                    )
                path
                    .addCurve(
                        to: CGPoint(
                            x: 0.81409 * width,
                            y: 0.30267 * height
                        ),
                        control1: CGPoint(
                            x: 0.80853 * width,
                            y: 0.31503 * height
                        ),
                        control2: CGPoint(
                            x: 0.80963 * width,
                            y: 0.30783 * height
                        )
                    )
                path
                    .addLine(
                        to: CGPoint(
                            x: 0.88391 * width,
                            y: 0.221 * height
                        )
                    )
                path
                    .addCurve(
                        to: CGPoint(
                            x: 0.88211 * width,
                            y: 0.17501 * height
                        ),
                        control1: CGPoint(
                            x: 0.89539 * width,
                            y: 0.20754 * height
                        ),
                        control2: CGPoint(
                            x: 0.89465 * width,
                            y: 0.18753 * height
                        )
                    )
                path
                    .addLine(
                        to: CGPoint(
                            x: 0.82498 * width,
                            y: 0.11788 * height
                        )
                    )
                path
                    .addCurve(
                        to: CGPoint(
                            x: 0.77899 * width,
                            y: 0.11608 * height
                        ),
                        control1: CGPoint(
                            x: 0.81247 * width,
                            y: 0.10537 * height
                        ),
                        control2: CGPoint(
                            x: 0.79242 * width,
                            y: 0.10458 * height
                        )
                    )
                path
                    .addLine(
                        to: CGPoint(
                            x: 0.69733 * width,
                            y: 0.18591 * height
                        )
                    )
                path
                    .addCurve(
                        to: CGPoint(
                            x: 0.67868 * width,
                            y: 0.18887 * height
                        ),
                        control1: CGPoint(
                            x: 0.69217 * width,
                            y: 0.19033 * height
                        ),
                        control2: CGPoint(
                            x: 0.68494 * width,
                            y: 0.19146 * height
                        )
                    )
                path
                    .addLine(
                        to: CGPoint(
                            x: 0.59366 * width,
                            y: 0.15362 * height
                        )
                    )
                path
                    .addCurve(
                        to: CGPoint(
                            x: 0.58252 * width,
                            y: 0.13833 * height
                        ),
                        control1: CGPoint(
                            x: 0.58737 * width,
                            y: 0.15103 * height
                        ),
                        control2: CGPoint(
                            x: 0.58307 * width,
                            y: 0.14508 * height
                        )
                    )
                path
                    .addLine(
                        to: CGPoint(
                            x: 0.57419 * width,
                            y: 0.03128 * height
                        )
                    )
                path
                    .addCurve(
                        to: CGPoint(
                            x: 0.54041 * width,
                            y: 0
                        ),
                        control1: CGPoint(
                            x: 0.57281 * width,
                            y: 0.01361 * height
                        ),
                        control2: CGPoint(
                            x: 0.55811 * width,
                            y: 0
                        )
                    )
                path
                    .addLine(
                        to: CGPoint(
                            x: 0.4596 * width,
                            y: 0
                        )
                    )
                path
                    .addCurve(
                        to: CGPoint(
                            x: 0.42581 * width,
                            y: 0.03128 * height
                        ),
                        control1: CGPoint(
                            x: 0.44189 * width,
                            y: 0
                        ),
                        control2: CGPoint(
                            x: 0.42719 * width,
                            y: 0.01361 * height
                        )
                    )
                path
                    .addLine(
                        to: CGPoint(
                            x: 0.41745 * width,
                            y: 0.13834 * height
                        )
                    )
                path
                    .addCurve(
                        to: CGPoint(
                            x: 0.40634 * width,
                            y: 0.15363 * height
                        ),
                        control1: CGPoint(
                            x: 0.41693 * width,
                            y: 0.14511 * height
                        ),
                        control2: CGPoint(
                            x: 0.41263 * width,
                            y: 0.15103 * height
                        )
                    )
                path
                    .addLine(
                        to: CGPoint(
                            x: 0.32132 * width,
                            y: 0.18888 * height
                        )
                    )
                path
                    .addCurve(
                        to: CGPoint(
                            x: 0.30264 * width,
                            y: 0.18591 * height
                        ),
                        control1: CGPoint(
                            x: 0.31503 * width,
                            y: 0.19147 * height
                        ),
                        control2: CGPoint(
                            x: 0.30783 * width,
                            y: 0.19034 * height
                        )
                    )
                path
                    .addLine(
                        to: CGPoint(
                            x: 0.22101 * width,
                            y: 0.11609 * height
                        )
                    )
                path
                    .addCurve(
                        to: CGPoint(
                            x: 0.17502 * width,
                            y: 0.11789 * height
                        ),
                        control1: CGPoint(
                            x: 0.20758 * width,
                            y: 0.10458 * height
                        ),
                        control2: CGPoint(
                            x: 0.18756 * width,
                            y: 0.10538 * height
                        )
                    )
                path
                    .addLine(
                        to: CGPoint(
                            x: 0.11789 * width,
                            y: 0.17502 * height
                        )
                    )
                path
                    .addCurve(
                        to: CGPoint(
                            x: 0.11609 * width,
                            y: 0.22101 * height
                        ),
                        control1: CGPoint(
                            x: 0.10538 * width,
                            y: 0.18753 * height
                        ),
                        control2: CGPoint(
                            x: 0.10461 * width,
                            y: 0.20755 * height
                        )
                    )
                path
                    .addLine(
                        to: CGPoint(
                            x: 0.18591 * width,
                            y: 0.30268 * height
                        )
                    )
                path
                    .addCurve(
                        to: CGPoint(
                            x: 0.18884 * width,
                            y: 0.32132 * height
                        ),
                        control1: CGPoint(
                            x: 0.19031 * width,
                            y: 0.30783 * height
                        ),
                        control2: CGPoint(
                            x: 0.19147 * width,
                            y: 0.31504 * height
                        )
                    )
                path
                    .addLine(
                        to: CGPoint(
                            x: 0.15363 * width,
                            y: 0.40631 * height
                        )
                    )
                path
                    .addCurve(
                        to: CGPoint(
                            x: 0.13837 * width,
                            y: 0.41742 * height
                        ),
                        control1: CGPoint(
                            x: 0.15106 * width,
                            y: 0.41263 * height
                        ),
                        control2: CGPoint(
                            x: 0.14511 * width,
                            y: 0.4169 * height
                        )
                    )
                path
                    .addLine(
                        to: CGPoint(
                            x: 0.03125 * width,
                            y: 0.42578 * height
                        )
                    )
                path
                    .addCurve(
                        to: CGPoint(
                            x: 0,
                            y: 0.4596 * height
                        ),
                        control1: CGPoint(
                            x: 0.01361 * width,
                            y: 0.42719 * height
                        ),
                        control2: CGPoint(
                            x: 0,
                            y: 0.44189 * height
                        )
                    )
                path
                    .addLine(
                        to: CGPoint(
                            x: 0,
                            y: 0.54037 * height
                        )
                    )
                path
                    .addCurve(
                        to: CGPoint(
                            x: 0.03125 * width,
                            y: 0.57419 * height
                        ),
                        control1: CGPoint(
                            x: 0,
                            y: 0.55808 * height
                        ),
                        control2: CGPoint(
                            x: 0.01361 * width,
                            y: 0.57281 * height
                        )
                    )
                path
                    .addLine(
                        to: CGPoint(
                            x: 0.13837 * width,
                            y: 0.58252 * height
                        )
                    )
                path
                    .addCurve(
                        to: CGPoint(
                            x: 0.15363 * width,
                            y: 0.59366 * height
                        ),
                        control1: CGPoint(
                            x: 0.14511 * width,
                            y: 0.58307 * height
                        ),
                        control2: CGPoint(
                            x: 0.15106 * width,
                            y: 0.58737 * height
                        )
                    )
                path
                    .addLine(
                        to: CGPoint(
                            x: 0.18884 * width,
                            y: 0.67865 * height
                        )
                    )
                path
                    .addCurve(
                        to: CGPoint(
                            x: 0.18591 * width,
                            y: 0.69733 * height
                        ),
                        control1: CGPoint(
                            x: 0.19147 * width,
                            y: 0.68494 * height
                        ),
                        control2: CGPoint(
                            x: 0.19031 * width,
                            y: 0.69217 * height
                        )
                    )
                path
                    .addLine(
                        to: CGPoint(
                            x: 0.11609 * width,
                            y: 0.779 * height
                        )
                    )
                path
                    .addCurve(
                        to: CGPoint(
                            x: 0.11789 * width,
                            y: 0.82499 * height
                        ),
                        control1: CGPoint(
                            x: 0.10462 * width,
                            y: 0.79242 * height
                        ),
                        control2: CGPoint(
                            x: 0.10538 * width,
                            y: 0.81244 * height
                        )
                    )
                path
                    .addLine(
                        to: CGPoint(
                            x: 0.17502 * width,
                            y: 0.88212 * height
                        )
                    )
                path
                    .addCurve(
                        to: CGPoint(
                            x: 0.22101 * width,
                            y: 0.88388 * height
                        ),
                        control1: CGPoint(
                            x: 0.18756 * width,
                            y: 0.89463 * height
                        ),
                        control2: CGPoint(
                            x: 0.20758 * width,
                            y: 0.89539 * height
                        )
                    )
                path
                    .addLine(
                        to: CGPoint(
                            x: 0.30264 * width,
                            y: 0.81406 * height
                        )
                    )
                path
                    .addCurve(
                        to: CGPoint(
                            x: 0.32132 * width,
                            y: 0.81113 * height
                        ),
                        control1: CGPoint(
                            x: 0.30783 * width,
                            y: 0.80967 * height
                        ),
                        control2: CGPoint(
                            x: 0.31504 * width,
                            y: 0.80851 * height
                        )
                    )
                path
                    .addLine(
                        to: CGPoint(
                            x: 0.40634 * width,
                            y: 0.84635 * height
                        )
                    )
                path
                    .addCurve(
                        to: CGPoint(
                            x: 0.41745 * width,
                            y: 0.86167 * height
                        ),
                        control1: CGPoint(
                            x: 0.41263 * width,
                            y: 0.84897 * height
                        ),
                        control2: CGPoint(
                            x: 0.41693 * width,
                            y: 0.85486 * height
                        )
                    )
                path
                    .addLine(
                        to: CGPoint(
                            x: 0.42581 * width,
                            y: 0.96872 * height
                        )
                    )
                path
                    .addCurve(
                        to: CGPoint(
                            x: 0.4596 * width,
                            y: 1.00001 * height
                        ),
                        control1: CGPoint(
                            x: 0.42719 * width,
                            y: 0.98636 * height
                        ),
                        control2: CGPoint(
                            x: 0.4419 * width,
                            y: 1.00001 * height
                        )
                    )
                path
                    .addLine(
                        to: CGPoint(
                            x: 0.54041 * width,
                            y: 1.00001 * height
                        )
                    )
                path
                    .addCurve(
                        to: CGPoint(
                            x: 0.57419 * width,
                            y: 0.96872 * height
                        ),
                        control1: CGPoint(
                            x: 0.55811 * width,
                            y: 1.00001 * height
                        ),
                        control2: CGPoint(
                            x: 0.57282 * width,
                            y: 0.98637 * height
                        )
                    )
                path
                    .addLine(
                        to: CGPoint(
                            x: 0.58252 * width,
                            y: 0.86167 * height
                        )
                    )
                path
                    .addCurve(
                        to: CGPoint(
                            x: 0.59366 * width,
                            y: 0.84635 * height
                        ),
                        control1: CGPoint(
                            x: 0.58307 * width,
                            y: 0.85486 * height
                        ),
                        control2: CGPoint(
                            x: 0.58737 * width,
                            y: 0.84897 * height
                        )
                    )
                path
                    .addLine(
                        to: CGPoint(
                            x: 0.67868 * width,
                            y: 0.81113 * height
                        )
                    )
                path
                    .addCurve(
                        to: CGPoint(
                            x: 0.69733 * width,
                            y: 0.81406 * height
                        ),
                        control1: CGPoint(
                            x: 0.68494 * width,
                            y: 0.80851 * height
                        ),
                        control2: CGPoint(
                            x: 0.6922 * width,
                            y: 0.80967 * height
                        )
                    )
                path
                    .addLine(
                        to: CGPoint(
                            x: 0.779 * width,
                            y: 0.88388 * height
                        )
                    )
                path
                    .addCurve(
                        to: CGPoint(
                            x: 0.82499 * width,
                            y: 0.88212 * height
                        ),
                        control1: CGPoint(
                            x: 0.79242 * width,
                            y: 0.89539 * height
                        ),
                        control2: CGPoint(
                            x: 0.81247 * width,
                            y: 0.89463 * height
                        )
                    )
                path
                    .addLine(
                        to: CGPoint(
                            x: 0.88212 * width,
                            y: 0.82499 * height
                        )
                    )
                path
                    .addCurve(
                        to: CGPoint(
                            x: 0.88392 * width,
                            y: 0.779 * height
                        ),
                        control1: CGPoint(
                            x: 0.89466 * width,
                            y: 0.81244 * height
                        ),
                        control2: CGPoint(
                            x: 0.89539 * width,
                            y: 0.79242 * height
                        )
                    )
                path
                    .addLine(
                        to: CGPoint(
                            x: 0.81409 * width,
                            y: 0.69733 * height
                        )
                    )
                path
                    .addCurve(
                        to: CGPoint(
                            x: 0.81116 * width,
                            y: 0.67865 * height
                        ),
                        control1: CGPoint(
                            x: 0.8097 * width,
                            y: 0.69217 * height
                        ),
                        control2: CGPoint(
                            x: 0.80854 * width,
                            y: 0.68494 * height
                        )
                    )
                path
                    .addLine(
                        to: CGPoint(
                            x: 0.84638 * width,
                            y: 0.59366 * height
                        )
                    )
                path
                    .addCurve(
                        to: CGPoint(
                            x: 0.86167 * width,
                            y: 0.58252 * height
                        ),
                        control1: CGPoint(
                            x: 0.849 * width,
                            y: 0.58737 * height
                        ),
                        control2: CGPoint(
                            x: 0.85486 * width,
                            y: 0.58307 * height
                        )
                    )
                path
                    .addLine(
                        to: CGPoint(
                            x: 0.96875 * width,
                            y: 0.57419 * height
                        )
                    )
                path
                    .closeSubpath()
                path
                    .move(
                        to: CGPoint(
                            x: 0.5 * width,
                            y: 0.66898 * height
                        )
                    )
                path
                    .addCurve(
                        to: CGPoint(
                            x: 0.38049 * width,
                            y: 0.61951 * height
                        ),
                        control1: CGPoint(
                            x: 0.45487 * width,
                            y: 0.66898 * height
                        ),
                        control2: CGPoint(
                            x: 0.41241 * width,
                            y: 0.6514 * height
                        )
                    )
                path
                    .addCurve(
                        to: CGPoint(
                            x: 0.33099 * width,
                            y: 0.49997 * height
                        ),
                        control1: CGPoint(
                            x: 0.34857 * width,
                            y: 0.58756 * height
                        ),
                        control2: CGPoint(
                            x: 0.33099 * width,
                            y: 0.54514 * height
                        )
                    )
                path
                    .addCurve(
                        to: CGPoint(
                            x: 0.38049 * width,
                            y: 0.38049 * height
                        ),
                        control1: CGPoint(
                            x: 0.33099 * width,
                            y: 0.45484 * height
                        ),
                        control2: CGPoint(
                            x: 0.34857 * width,
                            y: 0.41238 * height
                        )
                    )
                path
                    .addCurve(
                        to: CGPoint(
                            x: 0.5 * width,
                            y: 0.33099 * height
                        ),
                        control1: CGPoint(
                            x: 0.41241 * width,
                            y: 0.34854 * height
                        ),
                        control2: CGPoint(
                            x: 0.45486 * width,
                            y: 0.33099 * height
                        )
                    )
                path
                    .addCurve(
                        to: CGPoint(
                            x: 0.61951 * width,
                            y: 0.38049 * height
                        ),
                        control1: CGPoint(
                            x: 0.54517 * width,
                            y: 0.33099 * height
                        ),
                        control2: CGPoint(
                            x: 0.58759 * width,
                            y: 0.34854 * height
                        )
                    )
                path
                    .addCurve(
                        to: CGPoint(
                            x: 0.66901 * width,
                            y: 0.49997 * height
                        ),
                        control1: CGPoint(
                            x: 0.65143 * width,
                            y: 0.41238 * height
                        ),
                        control2: CGPoint(
                            x: 0.66901 * width,
                            y: 0.45484 * height
                        )
                    )
                path
                    .addCurve(
                        to: CGPoint(
                            x: 0.61951 * width,
                            y: 0.61951 * height
                        ),
                        control1: CGPoint(
                            x: 0.66901 * width,
                            y: 0.54514 * height
                        ),
                        control2: CGPoint(
                            x: 0.65143 * width,
                            y: 0.58756 * height
                        )
                    )
                path
                    .addCurve(
                        to: CGPoint(
                            x: 0.5 * width,
                            y: 0.66898 * height
                        ),
                        control1: CGPoint(
                            x: 0.58759 * width,
                            y: 0.6514 * height
                        ),
                        control2: CGPoint(
                            x: 0.54517 * width,
                            y: 0.66898 * height
                        )
                    )
                path
                    .closeSubpath()
            }
        }
    }
}

#Preview {
    GearView()
}
