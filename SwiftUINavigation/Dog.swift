//
//  Dog.swift
//  SwiftUINavigation
//
//  Created by Hatice Taşdemir on 8.11.2024.
//

import Foundation

struct Dog : Identifiable, Hashable {
    var id = UUID()
    let name : String
}

let dogs : [Dog] = [Dog(name: "Lucky"),Dog(name: "Jack")]
