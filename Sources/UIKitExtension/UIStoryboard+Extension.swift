//
//  UIStoryboard+Extension.swift
//  
//
//  Created by Mickel Harlov on 09.11.2021.
//

import UIKit

// MARK: UIStoryboard (Factory)
public extension UIStoryboard {
    
    public static func initialViewController(with storyboardName: String, bundle: Bundle? = nil) -> UIViewController? {
        let storyboard = UIStoryboard(name: storyboardName, bundle: bundle)
        return storyboard.instantiateInitialViewController()
    }
    
    public static func controller(with storyboardName: String, identifier: String, bundle: Bundle? = nil) -> UIViewController? {
        let storyboard = UIStoryboard(name: storyboardName, bundle: bundle)
        return storyboard.instantiateViewController(withIdentifier: identifier)
    }
}
