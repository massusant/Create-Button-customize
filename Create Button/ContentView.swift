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
        
        HStack(spacing: 0) {
            Button(action: {
                //
            }){
               Text("Cancel")
                .padding(18)
                .font(.system(size: 18))
            }.frame(minWidth:0, maxWidth: .infinity)
            .foregroundColor(.black)
            .background(RoundedCorner(color: Color(red: 223/255, green: 223/255, blue: 223/255), tl: 12, tr: 0, bl: 0, br: 0))
            
            Button(action: {
                //
            }){
               Text("Verified")
                .padding(18)
                .font(.system(size: 18))
            }.frame(minWidth:0, maxWidth: .infinity)
            .foregroundColor(.white)
            .background(RoundedCorner(color: Color(red: 29/255, green: 169/255, blue: 75/255), tl: 0, tr: 0, bl: 0, br: 12))
           
        }.padding()
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
