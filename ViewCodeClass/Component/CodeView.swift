//
//  CodeView.swift
//  ViewCodeClass
//
//  Created by Humberto Vieira on 27/05/18.
//  Copyright © 2018 AFRODev Inc. All rights reserved.
//

import Foundation

protocol CodeView {
    func buildViewHierarchy()
    func setupConstraints()
    func setupAdditionalConfiguration()
    func setupView()
}

extension CodeView {
    func setupView() {
        buildViewHierarchy()
        setupConstraints()
        setupAdditionalConfiguration()
    }
}
