//
//  Launch_screen.swift
//  list_view learn
//
//  Created by Priyank Sharma on 19/09/24.
//

import SwiftUI

struct Launch_screen: View {
    var body: some View {
        VStack{
            Spacer()
            Text("STUMBL")
            NavigationView{ VStack{
                NavigationLink(destination: mainFeed()){
                   Text("SignIn via Apple")
                }
              }
           }
            Spacer()
        }
    }
}

struct Launch_screen_Previews: PreviewProvider {
    static var previews: some View {
       
        Launch_screen()
            
        
    }
}
