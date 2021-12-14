//
//  DanceDetailView.swift
//  BallroomDance
//
//  Created by Drew Brokamp on 12/3/21.
//

import SwiftUI

struct DanceDetailView: View {
    
    
    
    var body: some View {
        VStack {
            Text("Waltz")
                .font(.largeTitle)
            Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.")
                .padding()
            ForEach(0..<3) {_ in
                NavigationLink(destination: {
                    ApprovedFiguresView()
                }, label: {
                    LevelBox()
                })
            }
        }.navigationTitle("Learn")
            .navigationBarTitleDisplayMode(.inline)
        
    }
}

struct DanceDetailView_Previews: PreviewProvider {
    static var previews: some View {
        DanceDetailView()
    }
}
