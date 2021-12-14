//
//  Learn.swift
//  BallroomDance
//
//  Created by Drew Brokamp on 12/2/21.
//

import SwiftUI

struct Learn: View {
    var body: some View {
        ScrollView {
            VStack {
                Division()
                Division()
            }
        }.navigationTitle("Learn")
            .navigationBarTitleDisplayMode(.inline)
        
    }
}

struct Learn_Previews: PreviewProvider {
    static var previews: some View {
        Learn()
    }
}
