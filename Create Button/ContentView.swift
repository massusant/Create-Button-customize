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
            // func here
        } ){
            Text("Button")
            .padding()
            .background(Color.green)
            .foregroundColor(.white)
            .font(.title)
            .border(Color.black, width: 5)
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
