//
//  Loading.swift
//  CityMapper
//
//  Created by Noura Alowayid on 30/10/1444 AH.
//

import SwiftUI

struct Loading: View {
    var body: some View {
        NavigationStack{
            ZStack{
                Color("greeen")
                    .ignoresSafeArea()
                VStack{
                    NavigationLink(destination: WelcomeCity()) {
                        Image("load").resizable().scaledToFit().frame(width: 150, height: 120).padding()}
                        Text("Loading City...")
                            .font(.largeTitle)
                            .foregroundColor(Color.white)
                            .bold()
                        Spacer()
                    }
                }
            }
        }
}

struct Loading_Previews: PreviewProvider {
    static var previews: some View {
        Loading()
    }
}
