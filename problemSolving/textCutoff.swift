
// TextTopper.swift
// 1.7 Problem Solving
//
// Created by Valerie Hammer on 6/10/25.
//
import SwiftUI
struct textCutoff: View {
  var body: some View {
    VStack() {
      Text("JUNE")
        .font(.largeTitle)
        .foregroundColor(Color.white)
        .padding()
        .fontWeight(.bold)
        .background(Color.blue)
      Spacer()
        .frame(height: 180)
      Text("You have everything it takes inside you already—so start now, trust your path, and go after your dreams like they were made just for you. Because they were.")
        .font(.title)
        .padding()
        .background(Color.blue)
        .foregroundColor(.white)
        .cornerRadius(10)
      Spacer()
        .frame(height:190)
    }
    //end VStack
    .padding(.horizontal, 37.0)
  }
}
#Preview {
    textCutoff()
}







