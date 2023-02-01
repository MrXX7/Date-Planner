//
//  CustomLabelStyle.swift
//  Date Planner
//
//  Created by Oncu Can on 1.02.2023.
//

import SwiftUI

struct CustomLabelStyle: LabelStyle {
  @ScaledMetric private var iconWidth: Double = 40
  func makeBody(configuration: Configuration) -> some View {
    HStack(spacing: 0) {
      configuration.icon
        .imageScale(.large)
        .frame(width: iconWidth)
      configuration.title
    }
  }
}
