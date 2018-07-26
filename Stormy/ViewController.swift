//
//  ViewController.swift
//  Stormy
//
//  Created by Craig on 7/25/18.
//  Copyright © 2018 Arcadia Softworks. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var refreshButton: UIButton!
    
    @IBOutlet weak var activityIndicator: UIActivityIndicatorView!
    
    @IBOutlet weak var currentTemperatureLabel: UILabel!
    @IBOutlet weak var currentHumidityLabel: UILabel!
    
    @IBOutlet weak var currentSummaryLabel: UILabel!
    
    @IBOutlet weak var currentPrecipitationLabel: UILabel!
    @IBOutlet weak var currentWeatherIcon: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

