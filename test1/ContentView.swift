//
//  ContentView.swift
//  test1
//
//  Created by Данил Ильин on 15.10.2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, world!")
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct Firstly {
  var a: Int = 5
  var b = 10
  var c: Int {
    return a + b
  }
}
