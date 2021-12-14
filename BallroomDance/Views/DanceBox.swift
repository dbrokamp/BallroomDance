//
//  Dance.swift
//  BallroomDance
//
//  Created by Drew Brokamp on 11/30/21.
//

import SwiftUI

struct DanceBox: View {
    
    var dance: String
    
    var body: some View {
        ZStack(alignment: .bottomLeading) {
            Rectangle()
                .fill(LinearGradient(colors: [.lightGreenishBlue, .mintLeaf], startPoint: .topTrailing, endPoint: .bottomLeading))
                .foregroundColor(.clear)
            Image("dancers")
                .resizable()
                .opacity(0.3)
                .padding()
            Text(dance)
                .foregroundColor(.white)
                .bold()
                .fontWeight(.heavy)
                .font(.title)
                .padding(.leading, Globals.alignment.leading)
                .padding(.bottom, 10.0)
                .shadow(color: .black, radius: 1.0, x: 2.0, y: 2.0)
            
        }.frame(width: 175.0, height: 110).cornerRadius(10.0)
            .shadow(color: .soothingBreez, radius: 4.0, x: 2.0, y: 2.0)


    }
}

struct DanceBox_Previews: PreviewProvider {
    static var previews: some View {
        DanceBox(dance: "DanceName")
    }
}
