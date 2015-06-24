//
//  InterfaceController.swift
//  KDemoAppleWatch WatchKit Extension
//
//  Created by Daniel Parker on 24/06/2015.
//  Copyright © 2015 Daniel Parker. All rights reserved.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {
    
    @IBOutlet var helloLabel: WKInterfaceLabel!
    
    @IBOutlet var pressButton: WKInterfaceButton!
    
    @IBOutlet var earthButton: WKInterfaceButton!
    
    override func awakeWithContext(context: AnyObject?) {
        super.awakeWithContext(context)
        
        // Configure interface objects here.
    }

    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }

    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }
    
    @IBAction func pressButtonClicked() {
        pressButton.setHidden(true)
        helloLabel.setHidden(true)
        earthButton.setHidden(false)
    }
    
    @IBAction func earthButtonClicked() {
        earthButton.setHidden(true)
        pressButton.setHidden(false)
        helloLabel.setHidden(false)
    }
}
