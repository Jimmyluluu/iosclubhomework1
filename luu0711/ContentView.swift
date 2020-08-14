//
//  ContentView.swift
//  luu0711
//
//  Created by iOS Club on 2020/8/13.
//  Copyright © 2020 iOS Club. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            SwiftUIView2()
                .edgesIgnoringSafeArea(.top)
                .frame(height: 400)
            
            SwiftUIView()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading){
                Text("漁光島")
                .font(.title)
                    .foregroundColor(Color.black)
            HStack {
                Text("旅遊景點")
                    .font(.subheadline)
                    .foregroundColor(Color.gray)
                Spacer()
                Text("台南")
                    .font(.subheadline)
                    .foregroundColor(Color.gray)
            }
        }
        .padding()
        
        Spacer()
        }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
