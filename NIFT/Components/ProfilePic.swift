//
//  ProfilePic.swift
//  NIFT
//
//  Created by Noura Alowayid on 30/10/1444 AH.
//

import SwiftUI

struct ProfilePic: View {
    @State private var image = UIImage()
    @State private var showSheet = false
    
    var body: some View {
        ImagePick()
        VStack {
            Image(uiImage: self.image)
                .resizable()
            //.cornerRadius(50)
                .frame(width: 130, height: 130)
                .background(Color.black.opacity(0.2))
                .aspectRatio(contentMode: .fill)
                .padding(.bottom,40)
            //.clipShape(Circle())
            //Spacer()
            VStack(alignment: .trailing){
                Text("Change Image")
                    .font(.subheadline)
                    .frame(maxWidth: .infinity)
                    .frame(height: 30)
                    .background(LinearGradient(gradient: Gradient(colors: [Color.gray, Color(#colorLiteral(red: 0.8039215803, green: 0.8039215803, blue: 0.8039215803, alpha: 1))]), startPoint: .top, endPoint: .bottom))
                    .cornerRadius(16)
                    .foregroundColor(.white)
                    .padding(.horizontal, 40)
                    .onTapGesture {
                        showSheet = true
                    }
            }
        }
        .padding(.horizontal, 20)
        .sheet(isPresented: $showSheet) {
            // Pick an image from the photo library:
            ImagePicker(sourceType: .photoLibrary, selectedImage: self.$image)
            
            //  If you wish to take a photo from camera instead:
            // ImagePicker(sourceType: .camera, selectedImage: self.$image)
        }
    }
}
struct ProfilePic_Previews: PreviewProvider {
    static var previews: some View {
        ProfilePic()
    }
}
