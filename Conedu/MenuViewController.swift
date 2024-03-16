//
//  MenuViewController.swift
//  Conedu
//
//  Created by athaína rada on 15/03/24.
//

import Foundation


import UIKit

class MenuViewController: UIViewController {
    
    //Pasar a proxima pantalla al hacer click
    @IBAction func gradoUnoBoton(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let vc = storyboard.instantiateViewController(withIdentifier: "MenuMateriasID")
        vc.modalPresentationStyle = .fullScreen
        self.present(vc, animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
}
    

    







