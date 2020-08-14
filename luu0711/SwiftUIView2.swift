//
//  SwiftUIView2.swift
//  luu0711
//
//  Created by iOS Club on 2020/8/13.
//  Copyright © 2020 iOS Club. All rights reserved.
//

import SwiftUI
import MapKit

struct SwiftUIView2: UIViewRepresentable{
    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }
    func updateUIView(_ uiView: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: 22.981099, longitude: 120.155472)
        let span = MKCoordinateSpan(latitudeDelta: 0.0125, longitudeDelta: 0.0125)
        let region = MKCoordinateRegion(center: coordinate, span: span)
        uiView.setRegion(region, animated: true)
    }
}

struct SwiftUIView2_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView2()
    }
}
