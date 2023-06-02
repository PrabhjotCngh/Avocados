//
//  FactModel.swift
//  Avocados
//
//  Created by M_2195552 on 2023-06-01.
//

import Foundation

// MARK: - Fact Model
struct Fact: Identifiable {
  var id = UUID()
  var image: String
  var content: String
}
