//
//  HeaderModel.swift
//  Avocados
//
//  Created by M_2195552 on 2023-06-01.
//

import SwiftUI

// MARK: - Header Model
struct Header: Identifiable {
  var id = UUID()
  var image: String
  var headline: String
  var subheadline: String
}

