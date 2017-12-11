//
//  ViewController.swift
//  PitchPerfect
//
//  Created by Robert Garza on 12/5/17.
//  Copyright © 2017 Tourian.io. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var recordingLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func recordAudio(_ sender: AnyObject) {
        recordingLabel.text = "Recording in Progress"
    }

    @IBAction func stopRecordingAudio(_ sender: Any) {
        recordingLabel.text = "Tap to Record"
    }
    
}

