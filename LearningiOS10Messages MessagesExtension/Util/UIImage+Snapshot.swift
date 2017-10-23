//
//  UIImage+Snapshot.swift
//  LearningiOS10Messages MessagesExtension
//
//  Created by Rommel Rico on 10/22/17.
//  Copyright © 2017 Rommel Rico. All rights reserved.
//

import UIKit

extension UIImage {
    
    /// Create an image represenation of the given view
    class func snapshot(from view: UIView) -> UIImage {
        UIGraphicsBeginImageContextWithOptions(view.bounds.size, false, 0)
        view.drawHierarchy(in: view.bounds, afterScreenUpdates: true)
        
        let snapshot = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()
        
        return snapshot!
    }
}
