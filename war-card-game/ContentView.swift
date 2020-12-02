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
            Image("Background").resizable().ignoresSafeArea(.all)
            VStack {
                Image("logo")
                Spacer()
                HStack {
                    Image("back")
                    Image("back")
                }
                
                Spacer()
                
                Button(action: {
                    
                }) {
                    Image("dealbutton")
                        .renderingMode(.original)
                }

                Spacer()
                
                HStack {
                    VStack {
                        Text("Player")
                            .bold()
                            .padding(.bottom, 20)
                        Text("0")
                    }
                    .padding(.leading, 20)
                    .foregroundColor(.white)
                    
                    Spacer()
                    
                    VStack {
                        Text("CPU")
                            .bold()
                            .padding(.bottom, 20)
                        Text("0")
                    }
                    .padding(.trailing, 20)
                    .foregroundColor(.white)
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
