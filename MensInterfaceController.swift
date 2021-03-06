//
//  MensInterfaceController.swift
//  Watch-ShoeSizeConverterDemoApp
//
//  Created by User on 12/3/15.
//  Copyright © 2015 Elijah Buters. All rights reserved.
//

import WatchKit
import Foundation


class MensInterfaceController: WKInterfaceController {
    
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

    // Actions
    @IBAction func minusTapped() {
        
        if size == 0 {
            print("Minimum Value")
        } else {
            size -= 1
            self.sizeLabel.setText("\(size)")
            self.resultLabel.setHidden(true)
        }
    }
    
    @IBAction func plusTapped() {
        size += 1
        self.sizeLabel.setText("\(size)")
        self.resultLabel.setHidden(true)
    }
    
    @IBAction func convertTapped() {
        
        self.resultLabel.setText("\(size + 30) in European Shoe Size")
        self.resultLabel.setHidden(false)
    }
    
    
}
