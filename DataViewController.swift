//
//  DataViewController.swift
//  MemoApp
//
//  Created by student01 on 2018. 5. 29..
//  Copyright © 2018년 goeun. All rights reserved.
//

import UIKit

class DataViewController: UIViewController {

    @IBOutlet weak var dataLabel: UILabel!
    var dataObject: String = ""


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        self.dataLabel!.text = dataObject
    }
    
    @IBAction func KeywordButton(_ sender: UIButton) {
        
    }
    //table view
    //size->font
    
        
    }

















