//
//  ViewController.swift
//  stairCaseHackerRank
//
//  Created by Cristian Leonel Gibert on 8/6/16.
//  Copyright © 2016 MercadoPago. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

	override func viewDidLoad() {
		super.viewDidLoad()
		
		//StairCase Solution
		let n = 6
		var output = ""

		for i in 0..<n {
			output = ""
			for j in 0..<n {
				if (j >= n-i-1) {
					output = output+"#"
				} else {
					output = output+" "
				}
			}
			print(output+"\r")      
		}
	}

	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
		// Dispose of any resources that can be recreated.
	}


}

