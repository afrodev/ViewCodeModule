//
//  GridBoxSpec.swift
//  ViewCodeClassTests
//
//  Created by Humberto Vieira on 27/05/18.
//  Copyright © 2018 AFRODev Inc. All rights reserved.
//

import Foundation
import Quick
import Nimble
import Nimble_Snapshots

@testable import ViewCodeClass

class GridBoxViewSpec: QuickSpec {
    override func spec() {
        describe("the docs") {
            it("some", closure: {
                let frame = CGRect(x: 0, y: 0, width: 250, height: 300)
                let view = GridBoxView(frame: frame)
                // para gravar expect(view) == recordSnapshot("components/GridBoxView")
                // Para comparar
                expect(view) == snapshot("components/GridBoxView")
            })
            
        }
    }
}
