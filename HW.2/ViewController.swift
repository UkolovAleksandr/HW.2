//
//  ViewController.swift
//  HW.2
//
//  Created by Александр Уколов on 15.01.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var colorView: UIView!
    
    @IBOutlet weak var redLable: UILabel!
    @IBOutlet weak var greenLable: UILabel!
    @IBOutlet weak var blueLable: UILabel!
    
    @IBOutlet weak var redSlider: UISlider!
    @IBOutlet weak var greenSlider: UISlider!
    @IBOutlet weak var blueSlider: UISlider!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        colorView.layer.cornerRadius = 12
        
        // Do any additional setup after loading the view.
    }


}

