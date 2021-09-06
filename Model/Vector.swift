//
//  Vector.swift
//  SwiftFaceNet
//
//  Created by Hồ Sĩ Tuấn on 06/09/2021.
//

import Foundation

public struct Vector {
    var name: String
    var vector: [Double]
    var distance: Double
}

extension Vector {
    init(name: String, vector: [Double]) {
        self.init(name: name, vector: vector, distance: 0)
    }
}

extension Sequence where Iterator.Element: Hashable {
    func uniq() -> [Iterator.Element] {
        var seen = Set<Iterator.Element>()
        return filter { seen.update(with: $0) == nil }
    }
}

func == (lhs: Vector, rhs: Vector) -> Bool {
    return lhs.vector == rhs.vector
}


