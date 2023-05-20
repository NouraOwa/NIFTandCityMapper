import SwiftUI
import YouTubePlayerKit
struct SubjectsPage: View {
    var body: some View {
        VStack(alignment: .leading){
            HStack{
                Circle()
                    .fill(Color("rred"))
                    .frame(width: 60, height: 60)
                    .padding([.top, .leading])
                Text("Subjects")
                    .foregroundColor(Color(hue: 0.104, saturation: 0.037, brightness: 0.663))
                    .font(.title)
                    .bold()
                    .underline()
                    .frame(width:160, height: 70, alignment: .leading)
            }
            Text("Prepare for your next session Online: ")
                .font(.subheadline)
                .foregroundColor(Color.gray)
                .padding(.leading)
                .frame(width:400, height: 30, alignment: .leading)
            Divider()
                .frame(height: 4)
                .overlay(Color("rred"))
                .padding()
            Text("SwiftUI Course")
                .padding([.top, .leading, .bottom])
                .frame(width:400, height: 10, alignment: .center).underline().bold()
            VideoPage()
            ZStack(alignment: .center){
                Button {
                }
            label: {
                Text("Next Course")
                    .padding()
                    .frame(maxWidth: 160, maxHeight: 19)
                    .font(.subheadline)
            }
            .buttonStyle(.bordered)
            .background(Color("rred"))
            .foregroundColor(Color.white)
            .cornerRadius(10)
            .padding(.leading,185)
            Image(systemName:"arrow.right.circle")
                    .frame(width:330, alignment: .trailing)
                    .foregroundColor(Color.white)
            }
            Spacer()
            Tabview2()
        }
    }
}
struct SubjectsPage_Previews: PreviewProvider {
    static var previews: some View {
        SubjectsPage()
    }
}
