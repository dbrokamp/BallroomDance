//
//  ContentView.swift
//  BallroomDance
//
//  Created by Drew Brokamp on 11/30/21.
//

import SwiftUI

struct ContentView: View {
    

    
    var body: some View {
        NavigationView {
            VStack {
                NavigationLink(destination: { Learn() }, label: {
                    Text("Learn")
                        .padding()
                        .foregroundColor(.blue)
                })
                NavigationLink(destination: {  }, label: {
                    Text("Create Routine")
                        .padding()
                        .foregroundColor(.blue)            
                })
            }.navigationTitle("Ballroom Dance")
        }
    }

}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
