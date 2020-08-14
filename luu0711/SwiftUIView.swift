//
//  SwiftUIView.swift
//  luu0711
//
//  Created by iOS Club on 2020/8/13.
//  Copyright © 2020 iOS Club. All rights reserved.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        Image("IMG_1289")
            .clipShape(Circle())
            .overlay(
                Circle().stroke(Color.yellow, lineWidth: 4))
            .shadow(radius: 10)
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}
