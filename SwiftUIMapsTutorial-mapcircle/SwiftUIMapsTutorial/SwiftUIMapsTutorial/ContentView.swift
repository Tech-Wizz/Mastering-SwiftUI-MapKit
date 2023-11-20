//
//  ContentView.swift
//  SwiftUIMapsTutorial
//
//  Created by Mohammad Azam on 9/11/23.
//

import SwiftUI
import MapKit

extension CLLocationCoordinate2D {
    static var cupertinoVillage: CLLocationCoordinate2D {
        CLLocationCoordinate2D(latitude: 37.33590830029923, longitude: -122.01544480526286)
    }
}

struct ContentView: View {
    
    var body: some View {
        Map {
            MapCircle(center: .cupertinoVillage, radius: 100)
                .foregroundStyle(.pink.opacity(0.5))
                .mapOverlayLevel(level: .aboveRoads)
        }
    }
}

#Preview {
    ContentView()
}
