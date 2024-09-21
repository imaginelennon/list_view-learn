//
//  MenuItem.swift
//  list_view learn
//
//  Created by Priyank Sharma on 15/09/24.
//

import Foundation

struct MenuItem: Identifiable {
    var id:UUID=UUID() //creating a unique identifier for each entry of the structure
    var name: String
    var place:String
    var imageName:String
}
