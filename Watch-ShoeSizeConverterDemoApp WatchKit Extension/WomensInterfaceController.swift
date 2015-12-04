//
//  WomensInterfaceController.swift
//  Watch-ShoeSizeConverterDemoApp
//
//  Created by User on 12/4/15.
//  Copyright © 2015 Elijah Buters. All rights reserved.
//

import WatchKit
import Foundation


class WomensInterfaceController: WKInterfaceController {
    
    // Outlets
    @IBOutlet var sizeLabel: WKInterfaceLabel!
    @IBOutlet var resultLabel: WKInterfaceLabel!
    
    var size = 0
    
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
    
    //Actions
    @IBAction func minusTapped() {
    }
    
    @IBAction func plusTapped() {
    }
    
    @IBAction func convertTapped() {
    }
    
    
}
