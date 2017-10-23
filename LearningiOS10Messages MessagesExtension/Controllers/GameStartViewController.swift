//
//  GameStartViewController.swift
//  LearningiOS10Messages MessagesExtension
//
//  Created by Rommel Rico on 10/22/17.
//  Copyright © 2017 Rommel Rico. All rights reserved.
//

import UIKit

class GameStartViewController: UIViewController {

    var onButtonTap: (() -> Void)?
    
    @IBAction func startGame(_ sender: UIButton) {
        onButtonTap?()
    }

}
