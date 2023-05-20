//
//  LogoPage.swift
//  CityMapper
//
//  Created by Noura Alowayid on 30/10/1444 AH.
//

import SwiftUI

struct LogoPage: View {
    var body: some View {
        NavigationStack{
            ZStack{
                Color("greeen")
                    .ignoresSafeArea()
                VStack{
                    Spacer()
                    NavigationLink(destination: AllowLocation()) {
                        Image("Logo").resizable().scaledToFit().frame(width: 370, height: 220).padding()}
                        Spacer()
                        Image("Logo1").resizable().scaledToFit().frame(width: 217, height: 170).padding()
                    }
                }
            }
        }
    }
struct LogoPage_Previews: PreviewProvider {
    static var previews: some View {
        LogoPage()
    }
}
