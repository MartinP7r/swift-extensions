//
//  URL+staticString.swift
//  
//
//  Created by Martin Pfundmair on 2021-01-03.
//

import Foundation

extension URL {
    init(staticString string: StaticString) {
        guard let url = URL(string: "\(string)") else {
            preconditionFailure("Invalid static URL string: \(string)")
        }

        self = url
    }
}
