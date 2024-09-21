//
//  MenuView.swift
//  list_view learn
//
//  Created by Priyank Sharma on 15/09/24.
//

import SwiftUI

struct MenuView: View {
    

    var body: some View {
         //Launch_screen()
        
        TabView{
            mainFeed()
                .tabItem{
                    Image("Plus circle")
                        .renderingMode(.template)
               }
             ARView()
                .tabItem{
                    Image("Plus circle")
                        .renderingMode(.template)
                }
            Cameraview()
                .tabItem{
                    Image("Plus circle")
                        .renderingMode(.template)
                }
            AccountPage()
                .tabItem{
                    Image("Plus circle")
                        .renderingMode(.template)
                }
        }
                
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        MenuView()
    }
}


