//
//  ContentView.swift
//  Menu
//
//  Created by Matthew Toal on 7/11/23.
//

import SwiftUI

struct MenuView: View {
    
    @State var menuItems:[MenuItem] = [MenuItem]()
    var dataService = DataService()
    
    var body: some View {
        
        List(menuItems) { item in
            
            MenuListRow(item: item)
            
        }
        .listStyle(.inset)
        .onAppear {
            
            
            // Call for the data
            menuItems = dataService.getData()
        }
        
    }
}

struct MenuView_Previews: PreviewProvider {
    static var previews: some View {
        MenuView()
    }
}
