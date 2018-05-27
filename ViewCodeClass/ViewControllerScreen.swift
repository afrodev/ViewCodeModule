//
//  ViewControllerScreen.swift
//  ViewCodeClass
//
//  Created by Humberto Vieira on 27/05/18.
//  Copyright © 2018 AFRODev Inc. All rights reserved.
//

import Foundation
import UIKit

final class ViewControllerScreen: UIView {
    
    
    override init(frame: CGRect = .zero) {
        super.init(frame: frame)
        self.backgroundColor = .red

        let button = UIButton(frame: .zero)
        button.backgroundColor = .red
        button.setTitle("Fetch", for: .normal)
        button.translatesAutoresizingMaskIntoConstraints = false // Aquele elemento vai respeitar o autolayout
        
        
        // Adicionar view
        addSubview(button)
        
        
        // Configurar contraints
        button.leadingAnchor.constraint(equalTo: self.leadingAnchor, constant: 15).isActive = true
        button.trailingAnchor.constraint(equalTo: self.trailingAnchor, constant: -15).isActive = true
        button.heightAnchor.constraint(equalToConstant: 50).isActive = true
        button.bottomAnchor.constraint(equalTo: self.bottomAnchor, constant: -15).isActive = true
        
        
        //Setup Adicional
        
        self.backgroundColor = .darkGray
        
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
