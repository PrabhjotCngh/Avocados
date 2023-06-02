//
//  RipeningModel.swift
//  Avocados
//
//  Created by M_2195552 on 2023-06-01.
//

import SwiftUI

// MARK: Ripening Model
struct Ripening: Identifiable {
  var id = UUID()
  var image: String
  var stage: String
  var title: String
  var description: String
  var ripeness: String
  var instruction: String
}

