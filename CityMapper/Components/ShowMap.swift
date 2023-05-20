//
//  ShowMap.swift
//  CityMapper
//
//  Created by Noura Alowayid on 30/10/1444 AH.
//

import MapKit
import SwiftUI

struct ShowMap: View {
    @State private var mapRegion = MKCoordinateRegion (center:
                                                        CLLocationCoordinate2D(latitude: 51.5, longitude: -0.12), span:
                                                        MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2))
    var body: some View {
        Map (coordinateRegion: $mapRegion)
    }
}
struct ShowMap_Previews: PreviewProvider {
    static var previews: some View {
        ShowMap()
    }
}
