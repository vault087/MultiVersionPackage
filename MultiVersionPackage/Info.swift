//
//  File.swift
//  
//
//  Created by Andrei Solovev on 17/12/23.
//

import Foundation

public struct Info {
    public static let version = "1.1.0"

    public static func package() -> String {
        "MultiVersionPackage \(version)"
    }
}
