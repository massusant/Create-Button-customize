//
//  ContentView.swift
//  Create Button
//
//  Created by Dwi Susanto on 19/05/20.
//  Copyright © 2020 Kelana. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Button(action: {
            print("Shut Down Tap!")
        }) {
            HStack {
                Image(systemName: "power")
                    .font(.title)
                Text("Shut Down")
                    .fontWeight(.semibold)
                    .font(.title)
            }
            .padding()
            .foregroundColor(.white)
            .background(Color.red)
            .cornerRadius(10)
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
