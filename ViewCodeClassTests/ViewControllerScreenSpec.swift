//
//  ViewControllerScreenSpec.swift
//  ViewCodeClassTests
//
//  Created by Humberto Vieira on 27/05/18.
//  Copyright © 2018 AFRODev Inc. All rights reserved.
//

import Quick
import Nimble
import Nimble_Snapshots

@testable import ViewCodeClass

class ViewControllerScreenSpec: QuickSpec {
    
    override func spec() {
        describe("The UI") {
            it("needs to be equal", closure: {
                let frame = UIScreen.main.bounds
                let view = ViewControllerScreen(frame: frame)
                expect(view) == recordSnapshot("ViewControllerScreen")
            })
        }
    }
}
