//
//  SectionsContactList.swift
//  ContantListUI
//
//  Created by Денис Ільницький on 16/08/2022.
//

import SwiftUI

struct SectionsContactList: View {
    
    let contacts: [Person]
    
    var body: some View {
        NavigationView {
            List(contacts) { person in
                Section(header: Text(person.fullName).font(.headline)) {
                    Label(person.phoneNumber, systemImage: "phone")
                    Label(person.email, systemImage: "tray")
                }
                .textCase(.none)
            }
            .listStyle(.plain)
            .navigationBarTitle("Contact List")
        }
    }
}

struct SectionContactList_Previews: PreviewProvider {
    static var previews: some View {
        SectionsContactList(contacts: Person.getContactList())
    }
}
