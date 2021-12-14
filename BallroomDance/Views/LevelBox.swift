//
//  LevelBox.swift
//  BallroomDance
//
//  Created by Drew Brokamp on 12/3/21.
//

import SwiftUI

struct LevelBox: View {
    var body: some View {
        ZStack {
            Rectangle()
                .frame(width: .infinity, height: 100)
                .foregroundColor(Color.bronze)
            Text("Dance Level")
                .foregroundColor(.white)
                .font(.title2)
        }
    }
}

struct LevelBox_Previews: PreviewProvider {
    static var previews: some View {
        LevelBox()
    }
}
