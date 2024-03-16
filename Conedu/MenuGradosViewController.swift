//
//  MenuGradosViewController.swift
//  Conedu
//
//  Created by Alumno on 16/03/24.
//

import Foundation
import UIKit

class MenuGradoViewController: UIViewController {
    
    override func viewDidLoad() {
            super.viewDidLoad()
            // Do any additional setup after loading the view.
        }
    
    
    @IBAction func atrasBoton(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
            let vc = storyboard.instantiateViewController(withIdentifier: "MenuID")
            vc.modalPresentationStyle = .fullScreen
            self.present(vc, animated: true, completion: nil)
    }
    
    
    }
