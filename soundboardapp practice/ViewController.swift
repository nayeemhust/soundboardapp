//
//  ViewController.swift
//  soundboardapp practice
//
//  Created by Nayeem Nazmul on 2021/9/10.
//  Copyright © 2021 Nayeem. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {
    
    var audioPlayer:AVAudioPlayer?

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }

    
    @IBAction func aTapped(_ sender: Any) {
//        getting the url
        let url = Bundle.main.url(forResource: "a", withExtension: "mp3")
//        make sure we've got the url,otherwise its gonna be abord
        guard url != nil else {
            return
        }
//        create the audio player and play the audio
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: url!)
            audioPlayer?.play()
    }
        catch {
            print ("error")
        }
        
  }
    @IBAction func bTapped(_ sender: Any) {
        
        let url = Bundle.main.url(forResource: "b", withExtension: "mp3")
            
            guard url != nil else {
                return
            }
            
            do {
                audioPlayer = try AVAudioPlayer(contentsOf: url!)
                audioPlayer?.play()
        }
            catch {
                print ("error")
            }
    }
    
    
    @IBAction func cTapped(_ sender: Any) {
        
        let url = Bundle.main.url(forResource: "c", withExtension: "mp3")
            
            guard url != nil else {
                return
            }
            
            do {
                audioPlayer = try AVAudioPlayer(contentsOf: url!)
                audioPlayer?.play()
        }
            catch {
                print ("error")
            }
    }
    
    
    @IBAction func dTapped(_ sender: Any) {
        
        let url = Bundle.main.url(forResource: "d", withExtension: "mp3")
            
            guard url != nil else {
                return
            }
            
            do {
                audioPlayer = try AVAudioPlayer(contentsOf: url!)
                audioPlayer?.play()
        }
            catch {
                print ("error")
            }
    }
  
}
    



