//
//  Divisions.swift
//  BallroomDance
//
//  Created by Drew Brokamp on 11/30/21.
//

import SwiftUI

struct Division: View {
    
    var name: String
    
    var body: some View {
        VStack {
            Divider()
                .padding(.leading, Globals.alignment.leading)
                .padding(.trailing, 10)
            VStack(alignment: .leading) {
                Text(name)
                    .font(.largeTitle)
                    .padding(.leading, Globals.alignment.leading)
                    .padding(.bottom, 10)
                Style(style: "StyleName")
                Divider()
                    .padding(.top, 20)
                    .padding(.leading, Globals.alignment.leading)
                Style(style: "StyleName")
            }
        }.navigationTitle("Learn")
            .navigationBarTitleDisplayMode(.inline)
        
    }
}

struct Division_Previews: PreviewProvider {
    static var previews: some View {
        Division(name: "Test")
    }
}
