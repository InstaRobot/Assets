//
//  ViewController.swift
//  Assets
//
//  Created by Arnaud Thiercelin on 8/5/16.
//  Copyright © 2016 Arnaud Thiercelin. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

	@IBOutlet var projectURLField: NSTextField!
	@IBOutlet var chooseProjectURLButton: NSButton!
	@IBOutlet var designerURLField: NSTextField!
	@IBOutlet var assetsTableView: NSTableView!
	@IBOutlet var assetsStatusField: NSTextField!
	@IBOutlet var publishButton: NSButton!
	
	override func viewDidLoad() {
		super.viewDidLoad()

		// Do any additional setup after loading the view.
	}

	override var representedObject: AnyObject? {
		didSet {
		// Update the view, if already loaded.
		}
	}

	@IBAction func chooseProjectURL(_ sender: AnyObject) {
	}

	
	@IBAction func chooseDesignerURL(_ sender: AnyObject) {
	}
	
	@IBAction func publish(_ sender: AnyObject) {
	}
	
}

