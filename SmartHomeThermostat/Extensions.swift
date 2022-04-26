//
//  Extensions.swift
//  SmartHomeThermostat
//
//  Created by Shuhei Kuroda on 2022/04/26.
//

import SwiftUI

extension LinearGradient {
  init(_ colors: [Color], startPoint: UnitPoint = .topLeading, endPoint: UnitPoint = .bottomTrailing) {
    self.init(gradient: Gradient(colors: colors), startPoint: startPoint, endPoint: endPoint)
  }
}
