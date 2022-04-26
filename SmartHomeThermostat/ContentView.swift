//
//  ContentView.swift
//  SmartHomeThermostat
//
//  Created by Shuhei Kuroda on 2022/04/26.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
    NavigationView {
      ZStack {
        Color("Background")
          .ignoresSafeArea()
      }
      .navigationTitle("Thermostat")
      .navigationBarTitleDisplayMode(.inline)
    }
    .navigationViewStyle(.stack)
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
      .preferredColorScheme(.dark)
  }
}
