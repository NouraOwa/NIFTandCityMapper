//
//  IconsSection.swift
//  CityMapper
//
//  Created by Noura Alowayid on 30/10/1444 AH.
//

import SwiftUI

struct IconsSection: View {
    var body: some View {
        VStack{
            HStack(spacing: 30){
                ZStack{
                    CustomTF(code: "")
                    Image(systemName:"car.2")
                        .foregroundColor(Color.white)
                }
                ZStack{
                    CustomTF(code: "")
                    Image(systemName:"figure.walk")
                        .foregroundColor(Color.white)
                }
                ZStack{
                    CustomTF(code: "")
                    Image(systemName:"mappin.and.ellipse")
                        .foregroundColor(Color.white)
                }
                ZStack{
                    CustomTF(code: "")
                    Image(systemName:"exclamationmark.triangle")
                        .foregroundColor(Color.white)
                }
            }
            HStack(spacing: 30){
                ZStack{
                    CustomTF(code: "")
                    Image(systemName:"bus")
                        .foregroundColor(Color.white)
                }
                ZStack{
                    CustomTF(code: "")
                    Image(systemName:"car.fill")
                        .foregroundColor(Color.white)
                }
                ZStack{
                    CustomTF(code: "")
                    Image(systemName:"tram.fill")
                        .foregroundColor(Color.white)
                }
                ZStack{
                    CustomTF(code: "")
                    Image(systemName:"sailboat")
                        .foregroundColor(Color.white)
                }
            }
        }
    }
}

struct IconsSection_Previews: PreviewProvider {
    static var previews: some View {
        IconsSection()
    }
}
