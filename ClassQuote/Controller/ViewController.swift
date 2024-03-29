//
//  ViewController.swift
//  ClassQuote
//
//  Created by Patrick Wiley on 16.08.19.
//  Copyright © 2019 Patrick Wiley. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    @IBOutlet weak var quoteLabel: UILabel!
    @IBOutlet weak var authorLabel: UILabel!
    
    @IBOutlet weak var newQuoteButton: UIButton!
    
    @IBOutlet weak var activityIndicator: UIActivityIndicatorView!
    override func viewDidLoad() {
        super.viewDidLoad()
        addShadowToQuoteLabel()
        
        // Do any additional setup after loading the view.
    }
    private func addShadowToQuoteLabel() {
        quoteLabel.layer.shadowColor = UIColor.black.cgColor
        quoteLabel.layer.shadowOpacity = 0.9
        quoteLabel.layer.shadowOffset = CGSize(width: 1, height: 1)
    
    }
    @IBAction func tappedNewQuoteButton() {
    }
    
}

