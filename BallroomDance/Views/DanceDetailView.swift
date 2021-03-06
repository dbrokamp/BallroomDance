//
//  DanceDetailView.swift
//  BallroomDance
//
//  Created by Drew Brokamp on 12/3/21.
//

import SwiftUI

struct DanceDetailView: View {
    
    var dance: String
    
    var body: some View {
        VStack {
            Text(dance)
                .font(.largeTitle)
            Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.")
                .padding()
            ForEach(levels) {level in
                NavigationLink(destination: {
                    ApprovedFiguresView()
                }, label: {
                    LevelBox(level: level.name)
                })
            }
        }.navigationTitle("Learn")
            .navigationBarTitleDisplayMode(.inline)
        
    }
}

struct DanceDetailView_Previews: PreviewProvider {
    static var previews: some View {
        DanceDetailView(dance: "DanceName")
    }
}
