//
//  Tabview2.swift
//  NIFT
//
//  Created by Noura Alowayid on 30/10/1444 AH.
//

import SwiftUI

struct Tabview2: View {
    @State var selectedTab = 0
    var body: some View {
        
        NavigationStack{
            VStack {
                TabView {
                    // First tab
                    Text("")
                        .tabItem {
                            Image(systemName: "house")
                            Text("Home")
                        }
                    
                    // Second tab
                    Text("")
                        .tabItem {
                            Image(systemName: "rectangle.fill.on.rectangle.fill")
                            Text("Feed")
                            
                        }
                    // Third tab
                    Text("")

                        .tabItem {
                            Image(systemName: "person")
                            Text("Profile")
                            
                        }
                }
            }
        }
    }
}
struct Tabview2_Previews: PreviewProvider {
    static var previews: some View {
        Tabview2()
    }
}
