//
//  ViewControllerScreen.swift
//  ViewCodeClass
//
//  Created by Humberto Vieira on 27/05/18.
//  Copyright © 2018 AFRODev Inc. All rights reserved.
//

import Foundation
import UIKit
import SnapKit

final class ViewControllerScreen: UIView {
    lazy var button: UIButton = {
        let view = UIButton(frame: .zero)
        view.backgroundColor = .red
        view.setTitle("Fetch", for: .normal)
        view.translatesAutoresizingMaskIntoConstraints = false
        return view
    }()

    
    private lazy var gridContainer: UIStackView = {
        let view = UIStackView(frame: .zero)
        view.axis = .horizontal
        view.distribution = .fillEqually
        view.spacing = 8
        
        return view
    }()
    
    
    let leftBox = GridBoxView()
    let rightBox = GridBoxView()
    
    override init(frame: CGRect = .zero) {
        super.init(frame: frame)
        setupView()
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}

extension ViewControllerScreen: CodeView {
    func buildViewHierarchy() {
        // Adicionar view
        addSubview(button)
        gridContainer.addArrangedSubview(leftBox)
        gridContainer.addArrangedSubview(rightBox)
        addSubview(gridContainer)
    }
    
    func setupConstraints() {
        // Configurar contraints
        gridContainer.snp.makeConstraints { (make) in
            make.left.equalToSuperview().offset(15)
            make.right.equalToSuperview().inset(15)
            make.height.equalTo(320)
            make.centerY.equalToSuperview()
        }
        
        
        button.snp.makeConstraints { (make) in
            make.left.equalToSuperview().offset(15)
            make.right.equalToSuperview().inset(15)
            make.height.equalTo(50)
            make.bottom.equalTo(self).inset(15)
        }
        
    }
    
    func setupAdditionalConfiguration() {
        self.backgroundColor = .darkGray
    }
    
}
