//
//  Style.swift
//  BallroomDance
//
//  Created by Drew Brokamp on 11/30/21.
//

import SwiftUI

struct Style: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Smooth")
                .padding(.leading, Globals.alignment.leading)
                .font(.title3)
            BoxScrollView()
        }
    }
}

struct Style_Previews: PreviewProvider {
    static var previews: some View {
        Style()
    }
}

struct BoxScrollView: View {
    var body: some View {
        ScrollView(Axis.Set.horizontal) {
            HStack(spacing: Globals.alignment.leading) {
                ForEach(0..<10) { item in
                    NavigationLink(destination: {
                        DanceDetailView()
                    }, label: {
                        DanceBox()
                        
                    })
                }
            }
        }.padding(.leading, Globals.alignment.leading)
    }
}
