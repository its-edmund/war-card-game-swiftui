//
//  ContentView.swift
//  war-card-game
//
//  Created by Edmund Xin on 11/26/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Image("background").resizable().ignoresSafeArea(.all)
            VStack {
                Image("logo")
                Spacer()
                HStack {
                    Image("back")
                    Image("back")
                }
                Spacer()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
