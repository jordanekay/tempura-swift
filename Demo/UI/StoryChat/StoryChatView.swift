//
//  StoryChatView.swift
//  KatanaExperiment
//
//  Created by Andrea De Angelis on 14/07/2017.
//

import Foundation
import UIKit
import Tempura

class StoryChatView: UIView, ModellableView {
  
  typealias VM = StoryChatViewModel
  
  var model: StoryChatViewModel = StoryChatViewModel() {
    didSet {
      self.update(oldModel: oldValue)
    }
  }
  
  // SETUP
  
  func setup() {
    // add subviews
  }
  
  func style() {
  }
  
  // UPDATE
  func update(oldModel: StoryChatViewModel) {
  }
  
  // INTERACTION
  
  // LAYOUT
  
  override func layoutSubviews() {
    super.layoutSubviews()
    self.layout()
  }

  func layout() {
  }
}
