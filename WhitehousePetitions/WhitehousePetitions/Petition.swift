//
//  Petition.swift
//  WhitehousePetitions
//
//  Created by Álvaro Ávalos Hernández on 11/12/19.
//  Copyright © 2019 Álvaro Ávalos Hernández. All rights reserved.
//

import Foundation

struct Petition: Codable {
    var title: String
    var body: String
    var signatureCount: Int
}
