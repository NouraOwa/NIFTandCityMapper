//
//  VideoPage.swift
//  NIFT
//
//  Created by Noura Alowayid on 30/10/1444 AH.
//

import SwiftUI
import YouTubePlayerKit

struct VideoPage: View {
        var body: some View {
            //  WWDC 2019 Keynote
            YouTubePlayerView(
                "https://youtu.be/BN8IEiM_3qI"
            )
            .frame(width:400, height:290, alignment: .center)
            .padding([.top, .bottom])
        }

    }

struct VideoPage_Previews: PreviewProvider {
    static var previews: some View {
        VideoPage()
    }
}
