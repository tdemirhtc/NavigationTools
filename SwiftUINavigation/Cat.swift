//
//  Cat.swift
//  SwiftUINavigation
//
//  Created by Hatice Taşdemir on 8.11.2024.
//

import Foundation
struct Cat : Identifiable, Hashable {
    var id = UUID()
    let name : String
}
let cats : [Cat] = [Cat(name: "Hera"),Cat(name: "Sezar")]
