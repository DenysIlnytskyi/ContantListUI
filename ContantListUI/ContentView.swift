//
//  ContentView.swift
//  ContantListUI
//
//  Created by Денис Ільницький on 16/08/2022.
//

import SwiftUI

struct ContentView: View {
    
    private let contacts = Person.getContactList()
    
    var body: some View {
        TabView {
            ContactList(contacts: contacts)
                .tabItem {
                    Image(systemName: "person.2")
                    Text("Contacts")
                }
            SectionsContactList(contacts: contacts)
                .tabItem {
                    Image(systemName: "phone")
                    Text("Numbers")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
