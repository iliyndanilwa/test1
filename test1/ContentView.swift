//
//  ContentView.swift
//  test1
//
//  Created by Данил Ильин on 15.10.2020.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
    TabView {
      
      FirstView()
        .tabItem {
          Image(systemName: "rectangle.stack.fill")
          Text("Процент")
        }
      Text("test1")
        .tabItem {
          Image(systemName: "rectangle.stack.fill")
          Text("Котировки")
        }
      Text("test1")
        .tabItem {
          Image(systemName: "rectangle.stack.fill")
          Text("Курсы валют")
        }
      
    }
  }
}


struct FirstView: View {
  var body: some View {
    VStack {
      Spacer()
      VStack(spacing: 30) {
        BlueButton(title: "Рассчитать проценты")
        BlueButton(title: "Что-то другое")
        BlueButton(title: "Третий заголовок")
        
      }
      .padding(.bottom, 30)
    }
  }
}









struct BlueButton: View {
  var title: String
  var body: some View {
    Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
      Text(title)
        .font(.title)
        .fontWeight(.bold)
        .foregroundColor(.white)
        .frame(maxWidth: 500)
        .frame(height: 62)
        .background(Color.blue)
        .clipShape(RoundedRectangle(cornerRadius: 20, style: .continuous))
        .padding(.horizontal)
      
      
    }
  }
}


struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}

