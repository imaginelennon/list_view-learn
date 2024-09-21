//
//  mainFeed.swift
//  list_view learn
//
//  Created by Priyank Sharma on 19/09/24.
//

import SwiftUI

var menuItem: [MenuItem] = [MenuItem(name:"Top Golf", place:"$1.99",imageName: "image"),
                            MenuItem(name:"Art Gallery",place:"$2.99", imageName:"image2"),
                            MenuItem(name:"Art Gallery",place:"$2.99", imageName:"image2"),
                            MenuItem(name:"Art Gallery",place:"$2.99", imageName:"image2")]
struct mainFeed: View {
    var body: some View {
        List(menuItem){item in
           ScrollView{ VStack {
               Image(item.imageName)
                   .resizable()
                   .aspectRatio(contentMode: .fit)
                   .frame(width: 400, height: 300, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                   .cornerRadius(10.0)
               HStack{
               
                   Text(item.name)
                   .bold()
                   .frame(width: 100, height: 50, alignment: .leading)
                       
                   Spacer()
               Text(item.place)
                   .frame(width: 100, height: 50, alignment: .trailing)
                   
                   
               }
               
           }
           
           
           
           }
       }.listStyle(PlainListStyle())
        .background(Color(.brown).opacity(0.1))
    }
}

struct mainFeed_Previews: PreviewProvider {
    static var previews: some View {
        mainFeed()
    }
}
