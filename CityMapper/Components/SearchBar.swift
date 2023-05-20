//
//  SearchBar.swift
//  CityMapper
//
//  Created by Noura Alowayid on 30/10/1444 AH.
//

import SwiftUI

struct SearchBar: View {
    @Binding var text: String
    @State private var isEditing = false
    var body: some View {
        HStack {
            ZStack{
                TextField("Search ...", text: $text)
                    .padding(7)
                    .padding(.horizontal, 25)
                    .background(Color.white)
                    .cornerRadius(5)
                    .padding(.horizontal, 10)
                    .frame(width:350)
                    .onTapGesture {
                        self.isEditing = true
                    }.frame(maxWidth: 350, maxHeight: 90)
                Image("search").resizable().scaledToFit().frame(width: 30, height: 30).padding(.trailing,300)
                    
                if isEditing {
                    Button(action: {
                        self.isEditing = false
                        self.text = ""
                        
                    }) {
                        Text("Cancel")
                            .padding(.leading,270)
                    }
                    .padding(.trailing, 10)
                    .transition(.move(edge: .trailing))
                    //.animation(.default)
                }
            }
        }
    }
}
struct SearchBar_Previews: PreviewProvider {
    static var previews: some View {
        SearchBar(text: .constant(""))
            .padding(.bottom,20)    }
}
