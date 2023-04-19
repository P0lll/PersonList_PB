//
//  Person.swift
//  TrackList_PB
//
//  Created by Admin on 18/04/2023.
//


var test: DataStore!

struct Person {
    let name: String
    let lastName: String
    let phone: String
    let email: String
    
    
    static func getContactsList() -> [Person] {
        [
            Person(name: "Emma", lastName: "Smith", phone: "+1 (555) 123-4567", email: "johndoe@gmail.com"),
            Person(name: "Noah", lastName: "Johnson", phone: "+1 (555) 987-6543", email: "susanmiller@yahoo.com"),
            Person(name: "Olivia", lastName: "Williams", phone: "+1 (555) 555-1212", email: "davidjones@hotmail.com"),
            Person(name: "Liam", lastName: "Jones", phone: "+1 (555) 888-9999", email: "jasonbrown@yahoo.com"),
            Person(name: "Ethan", lastName:  "Garcia", phone: "+1 (555) 777-8888", email: "jenniferadams@hotmail.com"),
            Person(name: "Isabella", lastName: "Miller", phone: "+1 (555) 333-4444", email: "jasonbrown@yahoo.com"),
            Person(name: "Sophia", lastName: "Rodriguez", phone: "+1 (555) 234-5678", email: "ashleyjohnson@yahoo.com")
        ]
    }
}

 












        //        var test2: [Person] = []
//        for _ in 0...9 {
//            let test3 = Person(
//                name: test.names.randomElement() ?? "",
//                lastName: test.lastNames.randomElement() ?? "",
//                phone: test.phones.randomElement() ?? "",
//                email: test.emails.randomElement() ?? ""
//            )
//            test2.append(test3)
//        }
//        return []

