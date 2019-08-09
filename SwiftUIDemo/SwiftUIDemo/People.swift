//
//  People.swift
//  SwiftUIDemo
//
//  Created by Administrator on 8/6/19.
//  Copyright © 2019 CustomSoftware. All rights reserved.
//

import SwiftUI

struct People: Identifiable {
    var id = UUID()
    var name: String
    var birthdayString: String
    var hobby: String
    var birthDay: Date? {
        get {
            let formatter = DateFormatter()
            formatter.dateFormat = "yyyy-mm-dd"
            return formatter.date(from: self.birthdayString)
        }
    }
}

#if DEBUG
let testData = [
    People(id: UUID(), name: "Susan Matheny", birthdayString: "1959-3-5", hobby: "Violin"),
    People(id: UUID(), name: "Ken Cluff", birthdayString: "1957-2-22", hobby: "Dancing"),
    People(id: UUID(), name: "Merla Sauwen", birthdayString: "1936-12-7", hobby: "Geneology"),
    People(id: UUID(), name: "Jay Falco", birthdayString: "1974-11-20", hobby: "Gaming"),
    People(id: UUID(), name: "Breanna Cluff", birthdayString: "1998-4-3", hobby: "Painting"),
    People(id: UUID(), name: "Sarah Rigg", birthdayString: "1989-6-8", hobby: "Mandolin"),
    People(id: UUID(), name: "Tom Hanks", birthdayString: "1960-11-5", hobby: "Acting")
]
#endif
