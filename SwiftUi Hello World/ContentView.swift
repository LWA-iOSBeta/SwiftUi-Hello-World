//
//  ContentView.swift
//  SwiftUi Hello World
//
//  Created by Lawrence Wayne Austin on 17/02/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Text("LWA_iOSBeta's\nHello World!\n SwiftUi!")
                .foregroundColor(.black)
                .font(.system(size: 40))
                .bold()
                .multilineTextAlignment(.center)
                
            Image("logo1")
                .resizable()
                .scaledToFit()
                .padding()
        }
        
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
