//
//  AllowLocation.swift
//  CityMapper
//
//  Created by Noura Alowayid on 30/10/1444 AH.
//

import SwiftUI

struct AllowLocation: View {
    var body: some View {
        NavigationStack{
            ZStack{
                Color("greeen")
                    .ignoresSafeArea()
                VStack(alignment: .center,spacing: 0){
                    Image("allow").resizable().scaledToFit().frame(width: 150, height: 120).padding()
                    Text("Allow Location")
                        .font(.largeTitle)
                        .foregroundColor(Color.white)
                        .bold()
                    Text("We're a transport app \n\n Location helps us get you from A\n to B")
                        .multilineTextAlignment(.center)
                        .foregroundColor(Color.white)
                        .font(.title2)
                        .bold()
                        .padding(.top)
                    Image("location").resizable().scaledToFit().frame(width: 160, height: 140).padding()
                    Spacer()
                    ZStack{
                        NavigationLink(destination: PickCity()) {
                            Text("OK")
                                .bold()
                                .frame(maxWidth: 200, maxHeight: 6)
                                .padding()
                        }
                        .buttonStyle(.bordered)
                        .background(Color("button"))
                        .foregroundColor(Color.white)
                        .cornerRadius(50)
                        //.padding([., .bottom],85)
                        Image(systemName: "arrow.forward")
                            .foregroundColor(Color.white)
                            .padding(.leading,213)
                            .bold()
                    }
                }
            }
        }
    }
}
struct AllowLocation_Previews: PreviewProvider {
    static var previews: some View {
        AllowLocation()
    }
}
