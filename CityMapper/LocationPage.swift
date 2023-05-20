
import SwiftUI
import MapKit

struct LocationPage: View {
    var body: some View {
        NavigationStack{
            ZStack{
                Color("greeen")
                    .ignoresSafeArea()
                VStack(){
                    ZStack{
                    ShowMap()
                   
                            Rectangle()
                                .foregroundColor(Color.white)
                                .cornerRadius(20)
                                .frame(width:350, height: 120)
                                .padding(.top, 390)
                        VStack{
                            Text("Get me Somewhere")
                                .foregroundColor(Color.black.opacity(0.7))
                                .bold()
                                .padding(.bottom)
                                .padding(.top, 390)

                            Divider()
                            HStack{
                                Text("Get me Home")
                                    .frame(maxWidth: .infinity)
                                Text("Work")
                                Divider()
                                    .frame(width: 10,height: 20)
                                Text("Places")
                                    .padding(.trailing,50)
                            }
                            
                        }
                    }
                    IconsSection()
                    ZStack{
                        Rectangle()
                            .foregroundColor(Color("button"))
                            .frame(width: 400, height: 100)
                        VStack(spacing: 0){
                            Image("inspic1").resizable().scaledToFit().frame(width: 350, height: 90)
                        }
                    }
                }
            }
        }
    }
}
struct LocationPage_Previews: PreviewProvider {
    static var previews: some View {
        LocationPage()
    }
}
