//
//  PickCity.swift
//  CityMapper
//
//  Created by Noura Alowayid on 30/10/1444 AH.
//

import SwiftUI

struct PickCity: View {
    var body: some View {
            NavigationStack{
                ZStack{
                    Color("greeen")
                        .ignoresSafeArea()
                    VStack(alignment: .center,spacing: 0){
                        ZStack{
                            Rectangle()
                                .foregroundColor(Color("button"))
                                .frame(width: 400, height: 170)
                            VStack(spacing: 0){
                                Image("inspec").resizable().scaledToFit().frame(width: 350, height: 90)
                                NavigationLink(destination: LogoPage()) {
                                    Text("Turn on in Settings")
                                        .foregroundColor(Color.gray)
                                        .bold()
                                        .frame(maxWidth: 260, maxHeight: 6)
                                        .padding()
                                }
                                .buttonStyle(.bordered)
                                .background(Color.white)
                                .foregroundColor(Color.white)
                                .cornerRadius(9)
                            }
                        }
                        Image("pick").resizable().scaledToFit().frame(width: 190, height: 160)
                        SearchBar(text: .constant(""))
                            .padding(.bottom,20)
                        List()
                    }
                }
            }
        }
    }
struct PickCity_Previews: PreviewProvider {
    static var previews: some View {
        PickCity()
    }
}
