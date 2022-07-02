//
//  Person.swift
//  MVP
//
//  Created by Ildar Khabibullin on 02.07.2022.
//

import Foundation

struct Comment: Decodable {
    var postId: Int
    var id: Int
    var name: String
    var email: String
    var body: String
}
