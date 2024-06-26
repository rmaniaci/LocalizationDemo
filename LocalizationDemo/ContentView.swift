//
//  ContentView.swift
//  LocalizationDemo
//
//  Created by Ross Maniaci on 6/26/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("ProLingo")
                .font(.system(size: 75, weight: .black, design: .rounded))
            
            Text("Learn programming languages by working on real projects")
                .font(.headline)
                .padding(.horizontal)
            
            Spacer()
            
            Image(systemName: "macbook.and.iphone")
                .font(.system(size: 200))
            
            Spacer()
            
            Button(action: {}) {
                Text("Get Started for free")
                    .font(.headline)
                    .frame(maxWidth: .infinity)
            }
            .tint(.indigo)
            .controlSize(.large)
            .buttonStyle(.borderedProminent)
            
            Button(action: {}) {
                Text("I already have an account", comment: "Login button")
                    .font(.headline)
                    .frame(maxWidth: .infinity)
            }
            .tint(.black)
            .controlSize(.large)
            .buttonStyle(.borderedProminent)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

#Preview("Traditional Chinese") {
    ContentView()
        .environment(\.locale, .init(identifier: "zh-Hant"))
}
