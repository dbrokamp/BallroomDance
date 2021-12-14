//
//  ApprovedFiguresView.swift
//  BallroomDance
//
//  Created by Drew Brokamp on 12/3/21.
//

import SwiftUI

struct ApprovedFiguresView: View {
    var body: some View {
        VStack {
            List {
                ForEach(0..<10) { _ in
                    NavigationLink(destination: {
                        FigureDetailView()
                    }, label: {
                        Text("List Item")
                    })
                }
            }
        }.navigationTitle("Learn")
            .navigationBarTitleDisplayMode(.inline)
    }
}

struct ApprovedFiguresView_Previews: PreviewProvider {
    static var previews: some View {
        ApprovedFiguresView()
    }
}
