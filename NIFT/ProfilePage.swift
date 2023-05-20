//
//  ProfilePage.swift
//  NIFT
//
//  Created by Noura Alowayid on 28/10/1444 AH.
//

import SwiftUI

struct ProfilePage: View {
    var body: some View {
        VStack{
            Text("")
                .padding(.bottom,100)
            ZStack{
                Rectangle()
                    .fill(Color.yellow)
                    .cornerRadius(40)
                    .frame(width:330 ,height: 220)
                
                ProfilePic()
                    .padding(.top,90)
//                Image("Profile")
//                    .resizable()
                    .frame(width: 240,height: 290)
                    .padding(.trailing,150)
                Text("Abhyuday\n Sindhu\n Vinayle")
                    .font(.largeTitle)
                    .padding(.leading,150)
            }
            VStack(alignment: .leading){
                Text("BD / 2/ 2488")
                    .font(.largeTitle)
                    .bold()
                Text("Bachelor in Design")
                    .font(.largeTitle)
                    .padding(.bottom)
                Text("Accesory design \n Blod group:B +ve")
                Spacer()
            }
        }
    }
    struct ProfilePage_Previews: PreviewProvider {
        static var previews: some View {
            ProfilePage()
        }
    }
}
