//
//  MenuItem.swift
//  Menu
//
//  Created by Matthew Toal on 7/11/23.
//

import Foundation

struct MenuItem: Identifiable {
    
    var id:UUID = UUID()
    var name:String
    var price:String
    var imageName:String
}
