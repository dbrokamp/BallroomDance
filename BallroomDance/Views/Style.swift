//
//  Style.swift
//  BallroomDance
//
//  Created by Drew Brokamp on 11/30/21.
//

import SwiftUI

struct Style: View {
    
    var style: String
    
    var body: some View {
        VStack(alignment: .leading) {
            Text(style)
                .padding(.leading, Globals.alignment.leading)
                .font(.title3)
            BoxScrollView()
        }
    }
}

struct Style_Previews: PreviewProvider {
    static var previews: some View {
        Style(style: "StyleName")
    }
}

struct BoxScrollView: View {
    
    var body: some View {
        ScrollView(Axis.Set.horizontal) {
            HStack(spacing: Globals.alignment.leading) {
                ForEach(AmericanSmooth.dances) { dance in
                    NavigationLink(destination: {
                        DanceDetailView(dance: "DanceName")
                    }, label: {
                        DanceBox(dance: dance.name)
                        
                    })
                }
            }
        }.padding(.leading, Globals.alignment.leading)
    }
}
