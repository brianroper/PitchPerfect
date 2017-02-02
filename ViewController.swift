//
//  ViewController.swift
//  PitchPerfect
//
//  Created by Brian Roper on 2/1/17.
//  Copyright © 2017 EdenEastSoftware. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingLabel: UILabel!
    @IBOutlet weak var recordButton: UIButton!
    @IBOutlet weak var stopRecordingButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func recordAudio(_ sender: AnyObject) {
        print("Record Button Pressed")
        recordingLabel.text = "Recording In Progress"
    }

    @IBAction func stopRecording(_ sender: AnyObject) {
        print("Stop Record Button Pressed")

    }
}

