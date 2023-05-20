//
//  WelcomeCity.swift
//  CityMapper
//
//  Created by Noura Alowayid on 30/10/1444 AH.
//

import SwiftUI

struct WelcomeCity: View {
    var body: some View {
        NavigationStack{
            ZStack{
                Color("greeen")
                    .ignoresSafeArea()
                VStack(alignment: .center,spacing: 0){
                    NavigationLink(destination: LocationPage()) {
                        Image("welcome").resizable().scaledToFit().frame(width: 150, height: 120).padding()}
                        Text("Welcome To \nSingapore")
                            .font(.largeTitle)
                            .foregroundColor(Color.white)
                            .multilineTextAlignment(.center)
                            .bold()
                        Spacer()
                        Spacer()
                        Image("welcome1")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 650, height: 290)
                        Rectangle()
                            .foregroundColor(Color("green1"))
                            .frame(width: 400, height: 150)
                    }
                }
            }
        }
    }
struct WelcomeCity_Previews: PreviewProvider {
    static var previews: some View {
        WelcomeCity()
    }
}
