//
//  Character+hexValue.swift
//
//  Created by Martin Pfundmair on 2020-05-10.
//  Copyright © 2020 Martin Pfundmair. All rights reserved.
//

import Foundation

extension Character {

    /// The Hexa-Decimal representation of the characters unicode scalar
    /// - Returns: hex string
    func hexScalar() -> String {
        self.unicodeScalars.map { String(format: "%X", $0.value) }.joined(separator: " ")
    }
}
