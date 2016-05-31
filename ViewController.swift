//
//  ViewController.swift
//  HideTheGuitars_
//
//  Created by Damir Oreskovic on 30/05/16.
//  Copyright © 2016 Mr.D. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redGuitar: UIImageView!
    @IBOutlet weak var blackGuitar: UIImageView!
    
    @IBOutlet weak var hideMe1: UIButton!
    @IBOutlet weak var hideMe2: UIButton!
    
    @IBOutlet weak var unhide1: UIButton!
    @IBOutlet weak var unhide2: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideRedGuitar(sender: AnyObject) {
        redGuitar.hidden = true
        blackGuitar.hidden = false
        
    }
    @IBAction func unhideRedGuitar(sender: AnyObject) {
        redGuitar.hidden = false
        blackGuitar.hidden = false
    }
    @IBAction func hideBlackGuitar(sender: AnyObject) {
        redGuitar.hidden = false
        blackGuitar.hidden = true
    }
    @IBAction func unhideBlackGuitar(sender: AnyObject) {
        redGuitar.hidden = false
        blackGuitar.hidden = false
    }

}

