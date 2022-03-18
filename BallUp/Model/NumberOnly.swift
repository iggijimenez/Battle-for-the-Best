//
//  NumberOnly.swift
//  BallUp
//
//  Created by jimenez on 3/16/22.
//

import Foundation

class NumberOnly: ObservableObject {
    @Published var value = "" {
        didSet {
            let filtered = value.filter { $0.isNumber }
            
            if value != filtered {
                value = filtered
            }
        }
    }
}
