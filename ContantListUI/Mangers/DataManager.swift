//
//  DataManager.swift
//  ContantListUI
//
//  Created by Денис Ільницький on 16/08/2022.
//

class DataManager {
    
    static let shared = DataManager()
    
    let names = ["John", "Aaron", "Tim", "Ted",
                 "Steven", "Sharon", "Nicola",
                 "Allan", "Bruce", "Carl"]
    
    let surnames = ["Smith", "Dow", "Isaacson", "Pennyworth",
                    "Jankin", "Butler", "Black", "Robertson",
                    "Murphy", "Williams"]
    
    let emails = ["jjjj@mail.ru", "aaaa@mail.ru", "eeee@mail.ru",
                  "hhhh@mail.ru", "wwww@mail.ru", "mmmm@mail.ru",
                  "xxxx@mail.ru", "pppp@mail.ru", "ssss@mail.ru",
                  "llll@mail.ru"]
    
    let phones = ["389396026", "888036843", "55185656", "293520954",
                  "555880225", "766945072", "555654134", "677778473",
                  "887349845", "789477625"]
    
    private init() {}
}
