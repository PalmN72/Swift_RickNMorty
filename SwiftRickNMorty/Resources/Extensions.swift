//
//  Extensions.swift
//  SwiftRickNMorty
//
//  Created by Salt Dev on 2023-11-16.
//

import UIKit

extension UIView {
    func addSubviews(_ views: UIView...) {
        views.forEach({
            addSubview($0)
        })
    }
}
