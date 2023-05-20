//
//  List.swift
//  CityMapper
//
//  Created by Noura Alowayid on 30/10/1444 AH.
//

import SwiftUI
    
struct List: View {
    var body: some View {
        NavigationStack{
            ScrollView{
                ZStack{
                    Color("greeen")
                        .ignoresSafeArea()
                    VStack(alignment: .leading){
                        HStack{
                            Image("Logo").resizable().scaledToFit().frame(width: 70, height: 60).padding(.top)
                            Text ("Vienna")
                                .font(.title)
                                .foregroundColor(Color.white)
                                .bold()
                        }
                        Divider()
                            .frame(height: 1)
                            .overlay(Color.white)
                            .padding()
                        HStack{
                            Image("Logo").resizable().scaledToFit().frame(width: 70, height: 60).padding(.top)
                                .frame(height: 10)
                            Text ("Melbourne")
                                .font(.title)
                                .foregroundColor(Color.white)
                                .bold()
                        }
                        Divider()
                            .frame(height: 1)
                            .overlay(Color.white)
                            .padding()
                        HStack{
                            Image("Logo").resizable().scaledToFit().frame(width: 70, height: 60).padding(.top)
                            NavigationLink(destination: Loading()) {
                                Text ("Singapore")
                                    .font(.title)
                                    .foregroundColor(Color.white)
                                .bold()}
                        }
                        Divider()
                            .frame(height: 1)
                            .overlay(Color.white)
                            .padding()
                        HStack{
                            Image("Logo").resizable().scaledToFit().frame(width: 70, height: 60).padding(.top)
                            Text ("Belgium")
                                .font(.title)
                                .foregroundColor(Color.white)
                                .bold()
                        }
                        Divider()
                            .frame(height: 1)
                            .overlay(Color.white)
                            .padding()
                        HStack{
                            Image("Logo").resizable().scaledToFit().frame(width: 70, height: 60).padding(.top)
                            
                            Text ("São Paulo")
                                .font(.title)
                                .foregroundColor(Color.white)
                                .bold()
                        }
                        Divider()
                        
                    }
                }
            }
        }
    }
}
struct List_Previews: PreviewProvider {
    static var previews: some View {
        List()
    }
}
